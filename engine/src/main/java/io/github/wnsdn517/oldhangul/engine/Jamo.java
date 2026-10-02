package io.github.wnsdn517.oldhangul.engine;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/**
 * Jamo lookups keyed by "base letter" spellings.
 *
 * <p>A base letter is one keyboard letter written as a compatibility jamo
 * (ㄱ, ㅏ, ㅿ, ㆍ ...). Double consonants typed with Shift (ㄲ ㄸ ㅃ ㅆ ㅉ) are
 * single keystrokes but spell as two base letters.
 */
public final class Jamo {
    private Jamo() {}

    public static final char FILLER_LEADING = 'ᅟ';
    public static final char FILLER_VOWEL = 'ᅠ';
    public static final char IEUNG_LEADING = 'ᄋ';

    public static final char PANSIOS = 'ㅿ';     // ㅿ
    public static final char YESIEUNG = 'ㆁ';    // ㆁ
    public static final char YEORINHIEUH = 'ㆆ'; // ㆆ
    public static final char ARAEA = 'ㆍ';       // ㆍ

    /** 치두음 / 정치음 initials: Shift keys of the Old Korean IME layout (ㅋ ㅌ ㅊ ㅍ ㅠ ㅜ). */
    public static final String TOOTH_INITIALS = "ᄼᄾᅎᅐᅔᅕ";

    static final Map<String, Character> LEADING = load(JamoTables.LEADING_KEYS, JamoTables.LEADING_VALUES);
    static final Map<String, Character> VOWEL = load(JamoTables.VOWEL_KEYS, JamoTables.VOWEL_VALUES);
    static final Map<String, Character> TRAILING = load(JamoTables.TRAILING_KEYS, JamoTables.TRAILING_VALUES);
    static final Map<String, Character> COMPAT = load(JamoTables.COMPAT_KEYS, JamoTables.COMPAT_VALUES);

    /** Conjoining or compatibility jamo -> base-letter spelling. */
    static final Map<Character, String> SPELLING = new HashMap<>();

    static {
        for (Map<String, Character> m : Arrays.asList(LEADING, VOWEL, TRAILING, COMPAT)) {
            for (Map.Entry<String, Character> e : m.entrySet()) {
                SPELLING.put(e.getValue(), e.getKey());
            }
        }
    }

    private static Map<String, Character> load(String keys, String values) {
        Map<String, Character> map = new HashMap<>();
        String[] k = keys.split("\u0000");
        for (int i = 0; i < k.length; i++) {
            map.put(k[i], values.charAt(i));
        }
        return map;
    }

    /** True for a keystroke this engine composes: a single consonant or vowel key. */
    public static boolean isKey(int c) {
        return isConsonantKey(c) || isVowelKey(c);
    }

    public static boolean isConsonantKey(int c) {
        return (c >= 0x3131 && c <= 0x314E && baseOf((char) c) != null)
                || c == PANSIOS || c == YESIEUNG || c == YEORINHIEUH
                || (c <= Character.MAX_VALUE && TOOTH_INITIALS.indexOf((char) c) >= 0);
    }

    public static boolean isVowelKey(int c) {
        return (c >= 0x314F && c <= 0x3163 && isBaseVowel((char) c)) || c == ARAEA;
    }

    private static boolean isBaseVowel(char c) {
        // Compound vowels (ㅘ ㅙ ㅚ ㅝ ㅞ ㅟ ㅢ) are never sent as a single key.
        return "ㅏㅐㅑㅒㅓㅔㅕㅖㅗㅛㅜㅠㅡㅣ".indexOf(c) >= 0;
    }

    /** Base-letter spelling of one keystroke, or null if it is not a key. */
    static String baseOf(char key) {
        switch (key) {
            case HangulComposer.BREAK: return "\u0000";  // matches no jamo, so clusters stop here
            case 'ㄲ': return "ㄱㄱ";
            case 'ㄸ': return "ㄷㄷ";
            case 'ㅃ': return "ㅂㅂ";
            case 'ㅆ': return "ㅅㅅ";
            case 'ㅉ': return "ㅈㅈ";
            case 'ㄳ': case 'ㄵ': case 'ㄶ': case 'ㄺ': case 'ㄻ': case 'ㄼ':
            case 'ㄽ': case 'ㄾ': case 'ㄿ': case 'ㅀ': case 'ㅄ':
                return null;
            default:
                return String.valueOf(key);
        }
    }

    static boolean isModernLeading(char c) {
        return c >= 0x1100 && c <= 0x1112;
    }

    static boolean isModernVowel(char c) {
        return c >= 0x1161 && c <= 0x1175;
    }

    static boolean isModernTrailing(char c) {
        return c >= 0x11A8 && c <= 0x11C2;
    }

    static boolean isConjoining(char c) {
        return (c >= 0x1100 && c <= 0x11FF) || (c >= 0xA960 && c <= 0xA97F) || (c >= 0xD7B0 && c <= 0xD7FF);
    }

    static boolean isLeadingJamo(char c) {
        return (c >= 0x1100 && c <= 0x115F) || (c >= 0xA960 && c <= 0xA97F);
    }

    static boolean isSyllable(char c) {
        return c >= 0xAC00 && c <= 0xD7A3;
    }

    static boolean isCompat(char c) {
        return c >= 0x3131 && c <= 0x318E;
    }

    /** Composes a modern L V (T) triple into a precomposed syllable. */
    static char syllable(char l, char v, char t) {
        int ti = t == 0 ? 0 : t - 0x11A7;
        return (char) (0xAC00 + ((l - 0x1100) * 21 + (v - 0x1161)) * 28 + ti);
    }
}
