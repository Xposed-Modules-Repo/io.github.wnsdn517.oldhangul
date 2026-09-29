package io.github.wnsdn517.oldhangul.engine;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;

import java.util.Random;

import org.junit.Test;

public class LaughterTest {

    private static String laugh(Laughter.Style style, int n) {
        Laughter l = new Laughter(style, new Random(42));
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < n; i++) {
            sb.append(l.next());
        }
        return sb.toString();
    }

    @Test
    public void plainIsOnlyKieuk() {
        assertEquals("ㅋㅋㅋㅋㅋㅋㅋㅋ", laugh(Laughter.Style.PLAIN, 8));
    }

    @Test
    public void cheonjiinMixesKiyeok() {
        String s = laugh(Laughter.Style.CHEONJIIN, 200);
        assertTrue(s.startsWith("ㅋ"));
        assertTrue(s.matches("[ㅋㄱㄲ]+"));
        assertTrue(s.contains("ㄱ"));
        assertTrue(count(s, 'ㅋ') > s.length() / 2);
    }

    @Test
    public void qwertyMixesTieut() {
        String s = laugh(Laughter.Style.QWERTY, 200);
        assertTrue(s.startsWith("ㅋ"));
        assertTrue(s.matches("[ㅋㅌ]+"));
        assertTrue(s.contains("ㅌ"));
        assertTrue(count(s, 'ㅋ') > s.length() / 2);
    }

    @Test
    public void styleFromPreference() {
        assertEquals(Laughter.Style.QWERTY, Laughter.Style.of("qwerty"));
        assertEquals(Laughter.Style.PLAIN, Laughter.Style.of(null));
    }

    private static int count(String s, char c) {
        int n = 0;
        for (int i = 0; i < s.length(); i++) {
            if (s.charAt(i) == c) {
                n++;
            }
        }
        return n;
    }
}
