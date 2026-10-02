package io.github.wnsdn517.oldhangul.engine;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import org.junit.Test;

public class KeyLanguageTest {

    /** The keys of an English word as typed on the Korean layout. */
    private static String keys(String english) {
        String qwerty = "qwertyuiopasdfghjklzxcvbnm";
        String jamo = "ㅂㅈㄷㄱㅅㅛㅕㅑㅐㅔㅁㄴㅇㄹㅎㅗㅓㅏㅣㅋㅌㅊㅍㅠㅜㅡ";
        StringBuilder sb = new StringBuilder();
        for (char c : english.toCharArray()) sb.append(jamo.charAt(qwerty.indexOf(c)));
        return sb.toString();
    }

    @Test
    public void helloIsEnglishFromItsKeysAlone() {
        assertEquals("ㅗㄷㅣㅣㅐ", keys("hello"));
        assertFalse(KeyLanguage.looksEnglish(keys("hel")));
        assertTrue(KeyLanguage.looksEnglish(keys("hell")));
        assertTrue(KeyLanguage.looksEnglish(keys("hello")));
        assertTrue(KeyLanguage.isCommonEnglish(keys("hello")));
    }

    @Test
    public void consonantPileUpsAreEnglish() {
        assertTrue(KeyLanguage.looksEnglish(keys("str")));
        assertFalse(KeyLanguage.looksEnglish(keys("world"))); // valid Korean structure: needs the word list
        assertTrue(KeyLanguage.isCommonEnglish(keys("world")));
    }

    @Test
    public void koreanWordsAreNotEnglish() {
        for (String korean : new String[] {"ㅇㅏㄴㄴㅕㅇ", "ㅎㅏㄴㄱㅡㄹ", "ㅅㅏㄹㅁ", "ㄱㅏㅂㅅ",
                "ㅋㅋㅋ", "ㅎㅎㅎ", "ㅠㅠㅠ", "ㅇㅗㅏ", "ㅇㅜㅓ", "ㄷㅏㄹㄱㅏ", "ㅇㅣㅆㅇㅓ",
                "ㅇㅏㄴㄴㅕㅇㅎㅏㅅㅔㅇㅛ"}) {
            assertFalse(korean, KeyLanguage.looksEnglish(korean));
        }
    }

    @Test
    public void shiftAndLetters() {
        assertEquals('h', KeyLanguage.qwerty('ㅗ', false));
        assertEquals('H', KeyLanguage.qwerty('ㅗ', true));
        assertEquals('Q', KeyLanguage.qwerty('ㅃ', false));
        assertEquals('D', KeyLanguage.qwerty(Jamo.YESIEUNG, false));
        assertEquals(0, KeyLanguage.qwerty('1', false));
    }
}
