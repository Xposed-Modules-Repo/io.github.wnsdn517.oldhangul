package io.github.wnsdn517.oldhangul.engine;

import java.util.ArrayList;
import java.util.List;

/**
 * Dubeolsik composer supporting archaic Hangul.
 *
 * <p>The composer keeps the raw keystrokes of the text that may still change and
 * re-parses them on every key, so a consonant is only assigned to a syllable once
 * the following key makes the choice unambiguous (도깨비불 rule). Syllables that
 * can no longer change are handed back as {@link Output#commit}.
 *
 * <p>Rules:
 * <ul>
 *   <li>Consonants with no vowel after them never merge: ㅎㅎ, ㅂㅅ, ㅋㅋ stay as typed.</li>
 *   <li>Vowels with no consonant before them only merge into modern compounds
 *       (ㅗ+ㅏ=ㅘ), so ㅏㅏㅏㅏ, ㅜㅜ and ㅡㅡ stay as typed.</li>
 *   <li>With auto-ㅇ on, a vowel-only syllable that receives a final consonant
 *       gets a silent ㅇ: ㅏ+ㄴ = 안.</li>
 *   <li>In archaic mode every cluster Unicode defines is allowed (ㅂㅅㄱ+ㅏ = ᄢᅡ,
 *       ㅂㅇ+ㅏ = ᄫᅡ, ㄱ+ㆍ+ㄹ = ᄀᆞᆯ); otherwise only modern syllables are built.</li>
 * </ul>
 */
public final class HangulComposer {

    /** Text to commit before showing {@code composing} as the new composing text. */
    public static final class Output {
        public final String commit;
        public final String composing;

        Output(String commit, String composing) {
            this.commit = commit;
            this.composing = composing;
        }

        @Override
        public String toString() {
            return "[" + commit + "|" + composing + "]";
        }
    }

    /** Text before the cursor that {@link #recapture} can turn back into keystrokes. */
    public static final class Recaptured {
        /** Number of chars before the cursor that the keystrokes replace. */
        public final int length;
        final String keys;

        Recaptured(int length, String keys) {
            this.length = length;
            this.keys = keys;
        }
    }

    private static final int MAX_CLUSTER = 4;

    private boolean archaic;
    private boolean autoIeung;
    private final StringBuilder keys = new StringBuilder();

    public HangulComposer(boolean archaic, boolean autoIeung) {
        this.archaic = archaic;
        this.autoIeung = autoIeung;
    }

    public void configure(boolean archaic, boolean autoIeung) {
        this.archaic = archaic;
        this.autoIeung = autoIeung;
    }

    public boolean isEmpty() {
        return keys.length() == 0;
    }

    public void reset() {
        keys.setLength(0);
    }

    /** Adds one keystroke (see {@link Jamo#isKey}). */
    public Output type(char key) {
        if (!Jamo.isKey(key)) {
            throw new IllegalArgumentException("not a jamo key: " + key);
        }
        keys.append(key);
        List<Segment> segs = parse();
        int stable = 0;
        for (Segment s : segs) {
            if (s.isSyllable()) {
                stable = s.start;
            }
        }
        String commit = render(segs, 0, stable);
        keys.delete(0, stable);
        return new Output(commit, render(parse(), 0, keys.length()));
    }

    /** Removes the last keystroke; null when there is nothing to remove. */
    public Output backspace() {
        if (keys.length() == 0) {
            return null;
        }
        keys.setLength(keys.length() - 1);
        return new Output("", current());
    }

    /** Returns everything composed so far and clears the composer. */
    public String flush() {
        String s = current();
        keys.setLength(0);
        return s;
    }

    public String current() {
        return render(parse(), 0, keys.length());
    }

    /**
     * Loads the keystrokes of a recaptured syllable minus its last one, as a
     * backspace on that syllable would. The caller deletes {@code r.length} chars
     * before the cursor and shows the result as composing text.
     */
    public Output backspaceInto(Recaptured r) {
        keys.setLength(0);
        keys.append(r.keys, 0, r.keys.length() - 1);
        return new Output("", current());
    }

    /**
     * Finds the Hangul syllable right before the cursor and the keystrokes that
     * produce it, or null if the text does not end in Hangul.
     */
    public static Recaptured recapture(CharSequence before) {
        int n = before == null ? 0 : before.length();
        if (n == 0) {
            return null;
        }
        char c = before.charAt(n - 1);
        if (Jamo.isSyllable(c)) {
            int idx = c - 0xAC00;
            String keys = MODERN_LEADING_KEYS[idx / (21 * 28)]
                    + MODERN_VOWEL_KEYS[(idx / 28) % 21]
                    + MODERN_TRAILING_KEYS[idx % 28];
            return new Recaptured(1, keys);
        }
        if (Jamo.isCompat(c)) {
            if (Jamo.isKey(c)) {
                return new Recaptured(1, String.valueOf(c));
            }
            String spelling = Jamo.SPELLING.get(c);
            return spelling == null ? null : new Recaptured(1, spelling);
        }
        if (Jamo.isConjoining(c)) {
            int start = n - 1;
            while (start > 0 && Jamo.isConjoining(before.charAt(start - 1))
                    && !Jamo.isLeadingJamo(before.charAt(start))) {
                start--;
            }
            StringBuilder sb = new StringBuilder();
            for (int i = start; i < n; i++) {
                char j = before.charAt(i);
                if (j == Jamo.FILLER_LEADING || j == Jamo.FILLER_VOWEL) {
                    continue;
                }
                String spelling = Jamo.SPELLING.get(j);
                if (spelling == null) {
                    return null;
                }
                sb.append(spelling);
            }
            return sb.length() == 0 ? null : new Recaptured(n - start, sb.toString());
        }
        return null;
    }

    private static final String[] MODERN_LEADING_KEYS = split("ㄱ ㄲ ㄴ ㄷ ㄸ ㄹ ㅁ ㅂ ㅃ ㅅ ㅆ ㅇ ㅈ ㅉ ㅊ ㅋ ㅌ ㅍ ㅎ");
    private static final String[] MODERN_VOWEL_KEYS =
            split("ㅏ ㅐ ㅑ ㅒ ㅓ ㅔ ㅕ ㅖ ㅗ ㅗㅏ ㅗㅐ ㅗㅣ ㅛ ㅜ ㅜㅓ ㅜㅔ ㅜㅣ ㅠ ㅡ ㅡㅣ ㅣ");
    private static final String[] MODERN_TRAILING_KEYS = split(
            "_ ㄱ ㄲ ㄱㅅ ㄴ ㄴㅈ ㄴㅎ ㄷ ㄹ ㄹㄱ ㄹㅁ ㄹㅂ ㄹㅅ ㄹㅌ ㄹㅍ ㄹㅎ ㅁ ㅂ ㅂㅅ ㅅ ㅆ ㅇ ㅈ ㅊ ㅋ ㅌ ㅍ ㅎ");

    private static String[] split(String s) {
        String[] a = s.split(" ");
        if (a[0].equals("_")) {
            a[0] = "";
        }
        return a;
    }

    // ---------------------------------------------------------------- parsing

    /** A run of keys: either one orphan consonant or a syllable. */
    private static final class Segment {
        final int start;
        int leadEnd;  // [start, leadEnd) leading consonants
        int vowelEnd; // [leadEnd, vowelEnd) vowels; == leadEnd for an orphan
        int end;      // [vowelEnd, end) trailing consonants

        Segment(int start, int leadEnd, int vowelEnd) {
            this.start = start;
            this.leadEnd = leadEnd;
            this.vowelEnd = vowelEnd;
            this.end = vowelEnd;
        }

        boolean isSyllable() {
            return vowelEnd > leadEnd;
        }

        boolean hasLeading() {
            return leadEnd > start;
        }
    }

    private List<Segment> parse() {
        List<Segment> out = new ArrayList<>();
        int n = keys.length();
        Segment prev = null;
        int i = 0;
        while (i < n) {
            int runEnd = i;
            boolean vowelRun = Jamo.isVowelKey(keys.charAt(i));
            while (runEnd < n && Jamo.isVowelKey(keys.charAt(runEnd)) == vowelRun) {
                runEnd++;
            }
            if (vowelRun) {
                prev = addNuclei(out, i, i, runEnd);
            } else if (runEnd == n) {
                // Final consonants: as many as possible become the previous syllable's
                // trailing cluster, the rest wait as orphans.
                int t = prev == null ? i : longestTrailing(prev, i, runEnd);
                if (prev != null) {
                    prev.end = t;
                }
                addOrphans(out, t, runEnd);
            } else {
                int lead = prev == null ? longestLeadingSuffix(i, runEnd) : splitMiddle(prev, i, runEnd);
                addOrphans(out, prev == null ? i : prev.end, lead);
                int vowelRunEnd = runEnd;
                while (vowelRunEnd < n && Jamo.isVowelKey(keys.charAt(vowelRunEnd))) {
                    vowelRunEnd++;
                }
                prev = addNuclei(out, lead, runEnd, vowelRunEnd);
                runEnd = vowelRunEnd;
            }
            i = runEnd;
        }
        return out;
    }

    /** Splits vowels [from, to) into syllable nuclei; the first one takes leading [leadStart, from). */
    private Segment addNuclei(List<Segment> out, int leadStart, int from, int to) {
        Segment last = null;
        int i = from;
        boolean first = true;
        while (i < to) {
            boolean hasLeading = first && leadStart < from;
            int j = Math.min(to, i + MAX_CLUSTER);
            while (j > i + 1 && !validVowel(i, j, hasLeading)) {
                j--;
            }
            last = new Segment(first ? leadStart : i, first ? from : i, j);
            out.add(last);
            first = false;
            i = j;
        }
        return last;
    }

    private void addOrphans(List<Segment> out, int from, int to) {
        for (int i = from; i < to; i++) {
            out.add(new Segment(i, i + 1, i + 1));
        }
    }

    /** Start of the leading cluster for the first syllable (longest valid suffix). */
    private int longestLeadingSuffix(int from, int to) {
        for (int s = Math.max(from, to - MAX_CLUSTER); s < to - 1; s++) {
            if (validLeading(s, to)) {
                return s;
            }
        }
        return to - 1;
    }

    /**
     * Splits consonants between two vowels, giving the previous syllable the
     * longest trailing cluster that still leaves a valid leading cluster.
     * Returns the start of the next syllable's leading cluster; sets prev.end.
     */
    private int splitMiddle(Segment prev, int from, int to) {
        for (int k = Math.min(to - 1, from + MAX_CLUSTER); k >= from; k--) {
            if (validTrailing(prev, from, k) && validLeading(k, to)) {
                prev.end = k;
                return k;
            }
        }
        prev.end = longestTrailing(prev, from, to - 1);
        return to - 1;
    }

    private int longestTrailing(Segment syl, int from, int to) {
        for (int k = Math.min(to, from + MAX_CLUSTER); k > from; k--) {
            if (validTrailing(syl, from, k)) {
                return k;
            }
        }
        return from;
    }

    private String spell(int from, int to) {
        StringBuilder sb = new StringBuilder();
        for (int i = from; i < to; i++) {
            sb.append(Jamo.baseOf(keys.charAt(i)));
        }
        return sb.toString();
    }

    private boolean validLeading(int from, int to) {
        Character c = Jamo.LEADING.get(spell(from, to));
        if (c == null) {
            return false;
        }
        return archaic || (to - from == 1 && Jamo.isModernLeading(c));
    }

    private boolean validVowel(int from, int to, boolean hasLeading) {
        String s = spell(from, to);
        Character c = Jamo.VOWEL.get(s);
        if (c == null) {
            return false;
        }
        if (to - from == 1) {
            return true;
        }
        boolean modernCompound = to - from == 2 && Jamo.isModernVowel(c);
        if (!archaic) {
            return modernCompound;
        }
        return modernCompound || hasLeading || s.indexOf(Jamo.ARAEA) >= 0;
    }

    private boolean validTrailing(Segment syl, int from, int to) {
        if (from == to) {
            return true;
        }
        if (!syl.hasLeading() && !autoIeung) {
            return false;
        }
        Character c = Jamo.TRAILING.get(spell(from, to));
        if (c == null) {
            return false;
        }
        if (archaic) {
            return true;
        }
        if (!Jamo.isModernTrailing(c)) {
            return false;
        }
        if (to - from == 1) {
            return true;
        }
        // ㄱ+ㅅ=ㄳ but not ㄱ+ㄱ=ㄲ: modern doubles come from Shift, not repetition.
        char a = keys.charAt(from);
        char b = keys.charAt(from + 1);
        return to - from == 2 && a != b && Jamo.baseOf(a).length() == 1 && Jamo.baseOf(b).length() == 1;
    }

    // -------------------------------------------------------------- rendering

    private String render(List<Segment> segs, int from, int to) {
        StringBuilder sb = new StringBuilder();
        for (Segment s : segs) {
            if (s.start < from || s.start >= to) {
                continue;
            }
            if (!s.isSyllable()) {
                sb.append(keys.charAt(s.start));
                continue;
            }
            Character v = Jamo.VOWEL.get(spell(s.leadEnd, s.vowelEnd));
            Character t = s.end > s.vowelEnd ? Jamo.TRAILING.get(spell(s.vowelEnd, s.end)) : null;
            Character l;
            if (s.hasLeading()) {
                l = Jamo.LEADING.get(spell(s.start, s.leadEnd));
            } else if (t != null) {
                l = Jamo.IEUNG_LEADING;
            } else {
                Character compat = Jamo.COMPAT.get(spell(s.leadEnd, s.vowelEnd));
                if (compat != null) {
                    sb.append(compat.charValue());
                } else {
                    sb.append(Jamo.FILLER_LEADING).append(v.charValue());
                }
                continue;
            }
            if (Jamo.isModernLeading(l) && Jamo.isModernVowel(v) && (t == null || Jamo.isModernTrailing(t))) {
                sb.append(Jamo.syllable(l, v, t == null ? 0 : t));
            } else {
                sb.append(l.charValue()).append(v.charValue());
                if (t != null) {
                    sb.append(t.charValue());
                }
            }
        }
        return sb.toString();
    }
}
