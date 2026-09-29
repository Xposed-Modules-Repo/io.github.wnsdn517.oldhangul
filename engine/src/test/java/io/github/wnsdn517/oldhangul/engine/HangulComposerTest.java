package io.github.wnsdn517.oldhangul.engine;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNull;

import org.junit.Test;

public class HangulComposerTest {

    /** Types keys ('<' = backspace) and returns committed + composing text. */
    private static String type(boolean archaic, boolean autoIeung, String input) {
        HangulComposer c = new HangulComposer(archaic, autoIeung);
        StringBuilder committed = new StringBuilder();
        for (char k : input.toCharArray()) {
            if (k == '<') {
                c.backspace();
            } else {
                committed.append(c.type(k).commit);
            }
        }
        return committed + c.flush();
    }

    private static String modern(String input) {
        return type(false, true, input);
    }

    private static String archaic(String input) {
        return type(true, true, input);
    }

    @Test
    public void modernWords() {
        assertEquals("안녕", modern("ㅇㅏㄴㄴㅕㅇ"));
        assertEquals("한글", modern("ㅎㅏㄴㄱㅡㄹ"));
        assertEquals("값", modern("ㄱㅏㅂㅅ"));
        assertEquals("갑사", modern("ㄱㅏㅂㅅㅏ"));
        assertEquals("밥이", modern("ㅂㅏㅂㅇㅣ"));
        assertEquals("닭", modern("ㄷㅏㄹㄱ"));
        assertEquals("달가", modern("ㄷㅏㄹㄱㅏ"));
        assertEquals("관", modern("ㄱㅗㅏㄴ"));
        assertEquals("쌈", modern("ㅆㅏㅁ"));
    }

    @Test
    public void autoIeungFillsSilentInitial() {
        assertEquals("안", modern("ㅏㄴ"));
        assertEquals("앍", modern("ㅏㄹㄱ"));
        assertEquals("ㅏ나", modern("ㅏㄴㅏ"));
        assertEquals("가안", modern("ㄱㅏㅏㄴ"));
    }

    @Test
    public void autoIeungOff() {
        assertEquals("ㅏㄴ", type(false, false, "ㅏㄴ"));
    }

    @Test
    public void repeatedLettersStayAsTyped() {
        assertEquals("ㅏㅏㅏㅏ", modern("ㅏㅏㅏㅏ"));
        assertEquals("ㅏㅏㅏㅏ", archaic("ㅏㅏㅏㅏ"));
        assertEquals("ㅜㅜ", archaic("ㅜㅜ"));
        assertEquals("ㅡㅡ", archaic("ㅡㅡ"));
        assertEquals("ㅎㅎ", modern("ㅎㅎ"));
        assertEquals("ㅋㅋㅋ", archaic("ㅋㅋㅋ"));
        assertEquals("ㅂㅅ", modern("ㅂㅅ"));
        assertEquals("ㅋㅋ", archaic("ㅋㅋ"));   // no ㅋㅋ cluster letter
        assertEquals("ㄱ가", modern("ㄱㄱㅏ"));
        assertEquals("각ㄱ", modern("ㄱㅏㄱㄱ"));
    }

    @Test
    public void archaicClusters() {
        assertEquals("ᄢᅡ", archaic("ㅂㅅㄱㅏ"));          // ᄢᅡ
        assertEquals("ᄫᅡ", archaic("ㅂㅇㅏ"));            // ᄫᅡ
        assertEquals("ᄀᆞᆯ", archaic("ㄱㆍㄹ"));     // ᄀᆞᆯ
        assertEquals("ᄋᆞᆯ", archaic("ㆍㄹ"));      // ᄋᆞᆯ (auto-ㅇ)
        assertEquals("ᅀᅡ", archaic("ㅿㅏ"));             // ᅀᅡ
        assertEquals("ᄀᆍ", archaic("ㄱㅜㅜ"));           // ᄀᆍ
        assertEquals("ᅟᆢ", archaic("ㆍㆍ"));             // ᅟᆢ
    }

    @Test
    public void modernModeKeepsArchaicSequencesApart() {
        assertEquals("ㅂㅅ가", modern("ㅂㅅㄱㅏ"));
        assertEquals("ㅂ아", modern("ㅂㅇㅏ"));
        assertEquals("구ㅜ", modern("ㄱㅜㅜ"));
    }

    @Test
    public void commitsStableSyllables() {
        HangulComposer c = new HangulComposer(false, true);
        c.type('ㅇ');
        c.type('ㅏ');
        c.type('ㄴ');
        c.type('ㄴ');
        HangulComposer.Output o = c.type('ㅕ');
        assertEquals("안", o.commit);
        assertEquals("녀", o.composing);
    }

    @Test
    public void keepWordComposesWholeWord() {
        HangulComposer c = new HangulComposer(false, true);
        c.setKeepWord(true);
        HangulComposer.Output o = null;
        for (char k : "ㅇㅏㄴㄴㅕㅇㅎㅏ".toCharArray()) {
            o = c.type(k);
            assertEquals("", o.commit);
        }
        assertEquals("안녕하", o.composing);
        assertEquals("안녕ㅎ", c.backspace().composing);
        assertEquals("안녕", c.backspace().composing);
        assertEquals("안녀", c.backspace().composing);
    }

    @Test
    public void backspaceRemovesOneKeystroke() {
        assertEquals("ㅏ", modern("ㅏㄴ<"));
        assertEquals("ㄱ", modern("ㄱㅏㄴ<<"));
        assertEquals("", modern("ㄱ<"));
        assertNull(new HangulComposer(false, true).backspace());
    }

    /** Types keys in archaic mode, then splits the last archaic cluster. */
    private static String split(String input) {
        HangulComposer c = new HangulComposer(true, true);
        StringBuilder committed = new StringBuilder();
        for (char k : input.toCharArray()) {
            committed.append(c.type(k).commit);
        }
        HangulComposer.Output o = c.splitLastArchaic();
        return o == null ? null : committed + o.composing;
    }

    @Test
    public void splitArchaicCluster() {
        assertEquals("ㄹ에", split("ㄹㅇㅔ"));     // ᄛᅦ
        assertEquals("중ㅇ", split("ㅈㅜㅇㅇ"));    // 주ᇮ
        assertEquals("구ㅜ", split("ㄱㅜㅜ"));     // ᄀᆍ
        assertEquals("ㅄ가", split("ㅂㅅㄱㅏ"));   // ᄢᅡ; the rest stays a cluster letter
        assertNull(split("ㅎㅏㄴ"));              // nothing archaic
        assertNull(split("ㄱㅏㅂㅅ"));             // 값 is modern
    }

    @Test
    public void consonantsMergeInArchaicMode() {
        assertEquals("ㅺ", archaic("ㅅㄱ"));
        assertEquals("ㅄ", archaic("ㅂㅅ"));
        assertEquals("ㆀ", archaic("ㅇㅇ"));
        assertEquals("ㅆ", archaic("ㅅㅅ"));
        assertEquals("ㅇㅇ", split("ㅇㅇ"));
        assertEquals("\u112D\u1161", archaic("ㅅㄱㅏ")); // a vowel makes it a leading cluster: ᄭᅡ
        assertEquals("ㅅㄱ", split("ㅅㄱ"));
    }

    @Test
    public void typingAfterSplitKeepsItSplit() {
        HangulComposer c = new HangulComposer(true, true);
        c.type('ㄹ');
        c.type('ㅇ');
        c.type('ㅔ');
        c.splitLastArchaic();
        HangulComposer.Output o = c.type('ㄴ');
        assertEquals("ㄹ엔", o.commit + o.composing);
    }

    @Test
    public void undoSplit() {
        HangulComposer c = new HangulComposer(true, true);
        c.type('ㄹ');
        c.type('ㅇ');
        c.type('ㅔ');
        c.splitLastArchaic();
        assertEquals("\u111B\u1166", c.undoSplit().composing); // ᄛᅦ again
        assertNull(c.undoSplit());
    }

    @Test
    public void recapture() {
        HangulComposer c = new HangulComposer(true, true);
        HangulComposer.Recaptured r = HangulComposer.recapture("나안");
        assertEquals(1, r.length);
        assertEquals("아", c.backspaceInto(r).composing);

        r = HangulComposer.recapture("xᄀᆞᆯ");
        assertEquals(3, r.length);
        assertEquals("ᄀᆞ", c.backspaceInto(r).composing);

        r = HangulComposer.recapture("ㅘ");
        assertEquals("ㅗ", c.backspaceInto(r).composing);

        assertNull(HangulComposer.recapture("abc"));
        assertNull(HangulComposer.recapture(""));
    }
}
