package io.github.wnsdn517.oldhangul.xposed;

import java.util.Locale;

/**
 * Local calculation and unit conversion tool suggestions for the typing bar/candidate area.
 * Supports math expressions (with functions like sqrt, ^, sin/cos, %) and unit conversions
 * (length, weight, data size, temp, time, area including Korean 평, volume).
 */
final class ToolSuggester {
    private ToolSuggester() {}

    /** What the bar shows, and what tapping it types in place of the expression. */
    static final class Result {
        final String display;
        final String insert;
        /** The expression as typed (trailing spaces included): this many characters sit before the cursor. */
        int consumed;
        String expression = "";
        /** One card per answer: {label, text typed when tapped}. */
        final java.util.List<String[]> cards = new java.util.ArrayList<>();

        Result(String display, String insert) {
            this.display = display;
            this.insert = insert;
            cards.add(new String[] {display.startsWith("= ") ? display : insert, insert});
        }
    }

    static String suggest(String text) {
        Result r = analyze(text);
        return r == null ? null : r.display;
    }

    static Result analyze(String text) {
        if (text == null) return null;
        String s = text.trim();
        if (s.length() < 2 || s.length() > 64) return null;

        int nl = s.lastIndexOf('\n');
        String expr = (nl >= 0 ? s.substring(nl + 1) : s).trim();
        if (expr.length() < 2 || expr.length() > 32) return null;

        // The expression is the longest tail of the line that parses ("hi 10cm" -> "10cm").
        for (int i = 0; i < expr.length(); i++) {
            char c = expr.charAt(i);
            // an expression starts at a token boundary: not inside a date, a number or a word
            if (i > 0 && !Character.isWhitespace(expr.charAt(i - 1)) && "(=".indexOf(expr.charAt(i - 1)) < 0) continue;
            if (!(Character.isLetterOrDigit(c) || c == '(' || c == '-' || "$€£¥￥₩₫฿₹₽₺₱₪₴".indexOf(c) >= 0)) continue;
            String tail = expr.substring(i);
            if (tail.length() < 2) break;
            Result r = arithmetic(tail);
            if (r == null) r = feetInches(tail);
            if (r == null) r = conversion(tail);
            if (r == null) r = CurrencyTool.parse(tail);
            if (r == null) continue;
            int start = text.lastIndexOf(tail);
            r.expression = tail;
            r.consumed = start < 0 ? tail.length() : text.length() - start;
            return r;
        }
        return null;
    }

    // ------------------------------------------------------------- arithmetic

    private static Result arithmetic(String expr) {
        // "5 3+2" is two numbers, not 53+2; dates, phone numbers, times and versions are not sums.
        if (expr.matches(".*\\d\\s+\\d.*")) return null;
        if (expr.matches("^\\d{1,4}([-./:]\\d{1,4}){2,3}$") || expr.matches("^\\d{1,2}:\\d{2}$")) return null;
        String t = expr.replace("×", "*").replace("÷", "/").replace("＝", "=").replace(" ", "");
        if (t.endsWith("=")) t = t.substring(0, t.length() - 1);
        if (t.length() < 2 || t.length() > 28) return null;
        if (!t.matches("[0-9+\\-*/().%^a-z]+")) return null;
        if (!t.matches(".*[+\\-*/%^a-z].*")) return null;
        // a plain "25%" or a lone "-5" is not a calculation: need an operator between two operands
        if (!t.matches(".*[0-9)][+\\-*/^%][0-9(a-z].*") && !t.matches("^[a-z]+\\(.*\\)$")) return null;
        try {
            double v = new Parser(t).parse();
            if (Double.isNaN(v) || Double.isInfinite(v)) return null;
            return new Result("= " + format(v), format(v));
        } catch (RuntimeException ignored) {
            return null;
        }
    }

    private static final class Parser {
        private final String s;
        private int pos;

        Parser(String s) { this.s = s; }

        double parse() {
            double v = expr();
            if (pos != s.length()) throw new IllegalArgumentException("trailing");
            return v;
        }

        private double expr() {
            double v = term();
            while (pos < s.length()) {
                char c = s.charAt(pos);
                if (c == '+' || c == '-') {
                    pos++;
                    double r = term();
                    v = c == '+' ? v + r : v - r;
                } else break;
            }
            return v;
        }

        private double term() {
            double v = factor();
            while (pos < s.length()) {
                char c = s.charAt(pos);
                if (c == '*' || c == '/' || c == '%' || c == '^') {
                    pos++;
                    double r = factor();
                    if (c == '*') v *= r;
                    else if (c == '/') v /= r;
                    else if (c == '%') v %= r;
                    else v = Math.pow(v, r);
                } else break;
            }
            return v;
        }

        private double factor() {
            if (pos < s.length() && s.charAt(pos) == '-') { pos++; return -factor(); }
            if (pos < s.length() && s.charAt(pos) == '+') { pos++; return factor(); }
            if (pos < s.length() && s.charAt(pos) == '(') {
                pos++;
                double v = expr();
                if (pos >= s.length() || s.charAt(pos) != ')') throw new IllegalArgumentException("paren");
                pos++;
                return v;
            }

            // Functions: sqrt, sin, cos, tan, abs, log, ln
            if (pos < s.length() && Character.isLetter(s.charAt(pos))) {
                int start = pos;
                while (pos < s.length() && Character.isLetter(s.charAt(pos))) pos++;
                String fn = s.substring(start, pos).toLowerCase(Locale.ROOT);
                double arg = factor();
                switch (fn) {
                    case "sqrt": return Math.sqrt(arg);
                    case "abs": return Math.abs(arg);
                    case "sin": return Math.sin(Math.toRadians(arg));
                    case "cos": return Math.cos(Math.toRadians(arg));
                    case "tan": return Math.tan(Math.toRadians(arg));
                    case "log": return Math.log10(arg);
                    case "ln": return Math.log(arg);
                    default: throw new IllegalArgumentException("unknown fn: " + fn);
                }
            }

            int start = pos;
            while (pos < s.length() && (Character.isDigit(s.charAt(pos)) || s.charAt(pos) == '.')) pos++;
            if (start == pos) throw new IllegalArgumentException("number");
            double val = Double.parseDouble(s.substring(start, pos));
            if (pos < s.length() && s.charAt(pos) == '%') {
                pos++;
                val /= 100.0;
            }
            return val;
        }
    }

    // ---------------------------------------------------------- feet / inches / time

    private static Result feetInches(String expr) {
        String t = expr.trim().toLowerCase(Locale.ROOT).replace(" ", "");
        java.util.regex.Matcher m = java.util.regex.Pattern.compile(
                "^(\\d+(?:\\.\\d+)?)(?:'|ft)(\\d+(?:\\.\\d+)?)(?:''|\"|in)?$").matcher(t);
        if (!m.find()) return null;
        try {
            double first = Double.parseDouble(m.group(1));
            double second = Double.parseDouble(m.group(2));
            if (first <= 12 && second < 12) {
                double cm = (first * 12 + second) * 2.54;
                return new Result(expr.trim() + " = " + format(cm) + "cm", format(cm) + "cm");
            }
            if (first < 1000 && second < 60) {
                double sec = first * 60 + second;
                return new Result(expr.trim() + " = " + format(sec) + "s", format(sec) + "s");
            }
            return null;
        } catch (NumberFormatException ignored) {
            return null;
        }
    }

    // ------------------------------------------------------------ conversions

    private static Result conversion(String expr) {
        String t = expr.trim().toLowerCase(Locale.ROOT).replaceAll("\\s+(to|in)\\s+", "-").replace(" ", "");
        java.util.regex.Matcher m = java.util.regex.Pattern.compile(
                "^([0-9]+(?:\\.[0-9]+)?)([a-z'\"°℃℉²㎜㎝㎞/]+|평)"
                        + "(?:(?:-|>|to|in|＝|=)([a-z'\"°℃℉²㎜㎝㎞/]+|평))?$").matcher(t);
        if (!m.find()) return null;
        double value;
        try {
            value = Double.parseDouble(m.group(1));
        } catch (NumberFormatException e) {
            return null;
        }
        String from = normUnit(m.group(2));
        if (from == null) return null;
        String[] targets;
        if (m.group(3) != null) {
            String to = normUnit(m.group(3));
            if (to == null) return null;
            targets = new String[] {to};
        } else {
            // "10k", "5m", "3d" in running text are not unit questions: single letters need a target.
            boolean symbol = m.group(2).matches(".*[°℃℉²㎜㎝㎞].*");
            if (!symbol && AMBIGUOUS.contains(from)) return null;
            targets = targetsFor(from);
        }
        Double base = toBase(value, from);
        if (base == null) return null;
        StringBuilder display = new StringBuilder(format(value)).append(disp(from)).append(" = ");
        String insert = null;
        java.util.List<String[]> cards = new java.util.ArrayList<>();
        int shown = 0;
        for (String to : targets) {
            if (to.equals(from)) continue;
            Double out = fromBase(base, to);
            if (out == null) continue;
            String one = format(out) + disp(to);
            if (insert == null) insert = one;
            cards.add(new String[] {one, one});
            display.append(shown++ == 0 ? "" : " · ").append(one);
        }
        if (insert == null) return null;
        Result r = new Result(display.toString(), insert);
        r.cards.clear();
        r.cards.addAll(cards);
        return r;
    }

    private static final java.util.Set<String> AMBIGUOUS = new java.util.HashSet<>(java.util.Arrays.asList(
            "m", "g", "b", "c", "f", "k", "s", "h", "d", "l", "in", "min", "ms"));

    /** Targets for a unit without an explicit one, most used first. */
    private static String[] targetsFor(String from) {
        switch (from) {
            case "mm": return new String[] {"cm", "in"};
            case "cm": return new String[] {"in", "ft", "m"};
            case "m": return new String[] {"ft", "cm", "in", "yd"};
            case "km": return new String[] {"mi", "m"};
            case "in": return new String[] {"cm", "mm", "ft"};
            case "ft": return new String[] {"m", "cm", "in"};
            case "yd": return new String[] {"m", "ft"};
            case "mi": return new String[] {"km", "m"};
            case "mg": return new String[] {"g", "oz"};
            case "g": return new String[] {"oz", "kg", "lb"};
            case "kg": return new String[] {"lb", "g", "oz"};
            case "lb": return new String[] {"kg", "oz", "g"};
            case "oz": return new String[] {"g", "lb"};
            case "ton": return new String[] {"kg", "lb"};
            case "b": return new String[] {"kb", "mb"};
            case "kb": return new String[] {"mb", "b"};
            case "mb": return new String[] {"gb", "kb"};
            case "gb": return new String[] {"mb", "tb", "kb"};
            case "tb": return new String[] {"gb", "mb"};
            case "c": return new String[] {"f", "k"};
            case "f": return new String[] {"c", "k"};
            case "k": return new String[] {"c", "f"};
            case "s": return new String[] {"min", "h"};
            case "min": return new String[] {"s", "h"};
            case "h": return new String[] {"min", "s"};
            case "d": return new String[] {"h", "min"};
            case "m2": return new String[] {"py", "ft2"};
            case "py": return new String[] {"m2", "ft2"};
            case "ft2": return new String[] {"m2", "py"};
            case "ha": return new String[] {"m2", "py"};
            case "ml": return new String[] {"l", "gal"};
            case "l": return new String[] {"ml", "gal"};
            case "gal": return new String[] {"l", "ml"};
            case "kmh": return new String[] {"mph", "ms"};
            case "mph": return new String[] {"kmh", "ms"};
            case "ms": return new String[] {"kmh", "mph"};
            default: return new String[0];
        }
    }

    private static String normUnit(String u) {
        if (u == null) return null;
        switch (u) {
            case "mm": case "㎜": return "mm";
            case "cm": case "㎝": return "cm";
            case "m": return "m";
            case "km": case "㎞": return "km";
            case "in": case "\"": case "inch": case "inches": return "in";
            case "ft": case "'": case "feet": case "foot": return "ft";
            case "yd": case "yard": case "yards": return "yd";
            case "mi": case "mile": case "miles": return "mi";
            case "mg": return "mg";
            case "g": case "gram": return "g";
            case "kg": return "kg";
            case "lb": case "lbs": case "pound": return "lb";
            case "oz": case "ounce": return "oz";
            case "ton": return "ton";
            case "b": case "byte": return "b";
            case "kb": return "kb";
            case "mb": return "mb";
            case "gb": return "gb";
            case "tb": return "tb";
            case "c": case "°c": case "℃": return "c";
            case "f": case "°f": case "℉": return "f";
            case "k": case "°k": return "k";
            case "s": case "sec": return "s";
            case "min": return "min";
            case "h": case "hr": case "hour": return "h";
            case "d": case "day": return "d";
            case "m2": case "m²": return "m2";
            case "ft2": case "ft²": return "ft2";
            case "py": case "평": return "py";
            case "ha": return "ha";
            case "ml": return "ml";
            case "l": return "l";
            case "gal": return "gal";
            case "km/h": case "kmh": case "kph": return "kmh";
            case "mph": return "mph";
            case "m/s": case "mps": return "ms";
            default: return null;
        }
    }

    private static String disp(String u) {
        switch (u) {
            case "c": return "°C";
            case "f": return "°F";
            case "k": return "K";
            case "m2": return "m²";
            case "ft2": return "ft²";
            case "py": return "평";
            case "kmh": return "km/h";
            case "ms": return "m/s";
            default: return u;
        }
    }

    private static Double toBase(double v, String from) {
        switch (from) {
            case "mm": return v / 1000;
            case "cm": return v / 100;
            case "m": return v;
            case "km": return v * 1000;
            case "in": return v * 0.0254;
            case "ft": return v * 0.3048;
            case "yd": return v * 0.9144;
            case "mi": return v * 1609.344;
            case "mg": return v / 1_000_000;
            case "g": return v / 1000;
            case "kg": return v;
            case "lb": return v * 0.45359237;
            case "oz": return v * 0.028349523125;
            case "ton": return v * 1000;
            case "b": return v;
            case "kb": return v * 1024;
            case "mb": return v * 1048576;
            case "gb": return v * 1073741824;
            case "tb": return v * 1099511627776d;
            case "c": return v;
            case "f": return (v - 32) * 5 / 9;
            case "k": return v - 273.15;
            case "s": return v;
            case "min": return v * 60;
            case "h": return v * 3600;
            case "d": return v * 86400;
            case "m2": return v;
            case "ft2": return v * 0.092903;
            case "py": return v * 3.305785;
            case "ha": return v * 10000;
            case "ml": return v / 1000;
            case "l": return v;
            case "gal": return v * 3.78541;
            case "kmh": return v / 3.6;
            case "mph": return v * 0.44704;
            case "ms": return v;
            default: return null;
        }
    }

    private static Double fromBase(double base, String to) {
        switch (to) {
            case "mm": return base * 1000;
            case "cm": return base * 100;
            case "m": return base;
            case "km": return base / 1000;
            case "in": return base / 0.0254;
            case "ft": return base / 0.3048;
            case "yd": return base / 0.9144;
            case "mi": return base / 1609.344;
            case "mg": return base * 1_000_000;
            case "g": return base * 1000;
            case "kg": return base;
            case "lb": return base / 0.45359237;
            case "oz": return base / 0.028349523125;
            case "ton": return base / 1000;
            case "b": return base;
            case "kb": return base / 1024;
            case "mb": return base / 1048576;
            case "gb": return base / 1073741824;
            case "tb": return base / 1099511627776d;
            case "c": return base;
            case "f": return base * 9 / 5 + 32;
            case "k": return base + 273.15;
            case "s": return base;
            case "min": return base / 60;
            case "h": return base / 3600;
            case "d": return base / 86400;
            case "m2": return base;
            case "ft2": return base / 0.092903;
            case "py": return base / 3.305785;
            case "ha": return base / 10000;
            case "ml": return base * 1000;
            case "l": return base;
            case "gal": return base / 3.78541;
            case "kmh": return base * 3.6;
            case "mph": return base / 0.44704;
            case "ms": return base;
            default: return null;
        }
    }

    private static String format(double v) {
        if (Math.abs(v) >= 1e9 || (Math.abs(v) < 1e-4 && v != 0)) {
            return String.format(Locale.US, "%.3g", v);
        }
        String s = String.format(Locale.US, "%.4f", v);
        s = s.replaceAll("0+$", "").replaceAll("\\.$", "");
        return s;
    }
}
