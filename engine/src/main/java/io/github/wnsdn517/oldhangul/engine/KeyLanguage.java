package io.github.wnsdn517.oldhangul.engine;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/**
 * Decides from the <em>physical keys</em> of the current word whether the user
 * is typing English on the Korean (dubeolsik) layout, as in Samsung's
 * multilingual typing where both languages share one set of keys.
 *
 * <p>The decision never looks at the text the composer would produce: "hello"
 * typed on the Korean layout composes into archaic garbage, which says nothing
 * about the language. Only the key sequence is judged: Korean has a strict
 * consonant/vowel structure, so a sequence that cannot be a Korean word
 * ("ㅗㄷㅣㅣ") is English.
 */
public final class KeyLanguage {
    private KeyLanguage() {}

    private static final String JAMO = "ㅂㅈㄷㄱㅅㅛㅕㅑㅐㅔㅁㄴㅇㄹㅎㅗㅓㅏㅣㅋㅌㅊㅍㅠㅜㅡ";
    private static final String QWERTY = "qwertyuiopasdfghjklzxcvbnm";
    private static final String SHIFTED_JAMO = "ㅃㅉㄸㄲㅆㅒㅖ";
    private static final String SHIFTED_QWERTY = "QWERTOP";
    private static final String VOWELS = "ㅛㅕㅑㅐㅔㅗㅓㅏㅣㅠㅜㅡ";
    private static final String[] COMPOUND_VOWELS = {"ㅗㅏ", "ㅗㅐ", "ㅗㅣ", "ㅜㅓ", "ㅜㅔ", "ㅜㅣ", "ㅡㅣ"};
    private static final String[] FINAL_CLUSTERS = {
            "ㄱㅅ", "ㄴㅈ", "ㄴㅎ", "ㄹㄱ", "ㄹㅁ", "ㄹㅂ", "ㄹㅅ", "ㄹㅌ", "ㄹㅍ", "ㄹㅎ", "ㅂㅅ"};

    private static final Set<String> COMMON_WORDS = new HashSet<>(Arrays.asList(
            "the", "and", "you", "for", "are", "but", "not", "can", "was", "all", "hello", "this",
            "that", "with", "have", "from", "they", "what", "when", "your", "just", "like", "good",
            "okay", "thanks", "please", "sorry", "yes", "how", "why", "who", "now", "get", "got",
            "out", "one", "new", "see", "use", "say", "she", "his", "her", "him", "its", "our",
            "has", "had", "did", "will", "would", "could", "should", "there", "here", "where",
            "about", "know", "think", "want", "need", "love", "time", "work", "help", "thank",
            "morning", "night", "friend", "world", "email", "phone", "test", "word", "google"));

    /** The letter a key types in English: ㅗ gives h, or its capital with Shift. Returns 0 for non-letter keys. */
    public static char qwerty(char jamo, boolean shift) {
        int shifted = SHIFTED_JAMO.indexOf(jamo);
        if (shifted >= 0) return SHIFTED_QWERTY.charAt(shifted);
        int i = JAMO.indexOf(jamo);
        if (i >= 0) {
            char c = QWERTY.charAt(i);
            return shift ? Character.toUpperCase(c) : c;
        }
        // The archaic Shift layer keys sit on f d g k.
        switch (jamo) {
            case Jamo.PANSIOS: return 'F';
            case Jamo.YESIEUNG: return 'D';
            case Jamo.YEORINHIEUH: return 'G';
            case Jamo.ARAEA: return 'K';
            default: return 0;
        }
    }

    /** The jamo a key types on the Korean layout, with Shift's variants folded in. */
    public static char baseJamo(char jamo) {
        switch (jamo) {
            case 'ㅃ': return 'ㅂ';
            case 'ㅉ': return 'ㅈ';
            case 'ㄸ': return 'ㄷ';
            case 'ㄲ': return 'ㄱ';
            case 'ㅆ': return 'ㅅ';
            case 'ㅒ': return 'ㅐ';
            case 'ㅖ': return 'ㅔ';
            case Jamo.PANSIOS: return 'ㄹ';
            case Jamo.YESIEUNG: return 'ㅇ';
            case Jamo.YEORINHIEUH: return 'ㅎ';
            case Jamo.ARAEA: return 'ㅏ';
            default: return jamo;
        }
    }

    /**
     * True when the keys of the word so far cannot be a Korean word, so the word
     * is English. {@code keys} are the jamo as typed on the Korean layout.
     */
    public static boolean looksEnglish(CharSequence keys) {
        int n = keys.length();
        if (n < 3) return false;
        char[] k = new char[n];
        for (int i = 0; i < n; i++) k[i] = baseJamo(keys.charAt(i));

        int consonantRun = 0;
        boolean seenVowel = false;
        for (int i = 0; i < n; i++) {
            boolean vowel = VOWELS.indexOf(k[i]) >= 0;
            if (vowel) {
                if (i > 0 && VOWELS.indexOf(k[i - 1]) >= 0 && k[i - 1] != k[i] && !compound(k[i - 1], k[i])) {
                    return true; // two vowels in a row that make no Korean vowel
                }
                if (i > 1 && VOWELS.indexOf(k[i - 1]) >= 0 && VOWELS.indexOf(k[i - 2]) >= 0
                        && !(k[i] == k[i - 1] && k[i] == k[i - 2])) {
                    return true; // three vowels in a row
                }
                if (i > 0 && k[i - 1] == k[i] && VOWELS.indexOf(k[i]) >= 0 && "ㅗㅜㅡ".indexOf(k[i]) < 0
                        && "ㅠ".indexOf(k[i]) < 0) {
                    // ㅣㅣ, ㅏㅏ at the start are Korean slang only when the word is nothing else
                    if (seenVowel && i > 1) return true;
                }
                consonantRun = 0;
                seenVowel = true;
            } else {
                consonantRun++;
                if (!seenVowel) {
                    // Word-initial consonants: ㅋㅋㅋ and ㅎㅎ are fine, "str" is not.
                    if (consonantRun >= 3 && !allSame(k, 0, consonantRun)) return true;
                } else if (consonantRun >= 3) {
                    int first = i - consonantRun + 1;
                    // a final cluster plus the next initial is the longest Korean run
                    if (!finalCluster(k[first], k[first + 1]) || consonantRun >= 4) return true;
                }
            }
        }
        return false;
    }

    /** A common English word that is typed on these keys (checked when the word ends). */
    public static boolean isCommonEnglish(CharSequence keys) {
        StringBuilder sb = new StringBuilder(keys.length());
        for (int i = 0; i < keys.length(); i++) {
            char q = qwerty(keys.charAt(i), false);
            if (q == 0) return false;
            sb.append(Character.toLowerCase(q));
        }
        return COMMON_WORDS.contains(sb.toString());
    }

    private static boolean compound(char a, char b) {
        for (String c : COMPOUND_VOWELS) {
            if (c.charAt(0) == a && c.charAt(1) == b) return true;
        }
        return b == 'ㅣ' && "ㅏㅓㅑㅕ".indexOf(a) >= 0;
    }

    private static boolean finalCluster(char a, char b) {
        for (String c : FINAL_CLUSTERS) {
            if (c.charAt(0) == a && c.charAt(1) == b) return true;
        }
        return false;
    }

    private static boolean allSame(char[] k, int from, int count) {
        for (int i = from + 1; i < from + count; i++) {
            if (k[i] != k[from]) return false;
        }
        return true;
    }
}
