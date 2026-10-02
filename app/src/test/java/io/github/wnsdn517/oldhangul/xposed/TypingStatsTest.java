package io.github.wnsdn517.oldhangul.xposed;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;

import org.junit.Test;

public class TypingStatsTest {

    @Test
    public void steadyTypingIsMeasuredOverActiveTime() {
        TypingStats s = new TypingStats();
        // 10 characters, one every 200ms => ~5 chars/s = ~300 CPM
        for (int i = 0; i < 10; i++) s.record("a", 1_000 + i * 200L);
        assertTrue("cpm=" + s.cpm(), s.cpm() >= 250 && s.cpm() <= 330);
        assertEquals(Math.round(s.cpm() / 5.0), s.wpm());
    }

    @Test
    public void composingGrowthCountsOnceAndCommitDoesNotRecount() {
        TypingStats s = new TypingStats();
        long t = 1_000;
        s.onComposing("h", t);
        s.onComposing("he", t += 200);
        s.onComposing("hel", t += 200);
        s.onComposing("hell", t += 200);
        s.onComposing("hello", t += 200);
        int afterWord = s.cpm();
        s.onCommit("hello", t += 50);   // composition committed: nothing new
        assertEquals(afterWord, s.cpm());
        s.onCommit(" ", t += 100);      // the space is a character
        assertTrue(s.cpm() >= afterWord);
    }

    @Test
    public void backspaceAndConversionCountNothing() {
        TypingStats s = new TypingStats();
        s.onComposing("あい", 1_000);
        int before = s.cpm();
        s.onComposing("あ", 1_200);      // shorter
        s.onComposing("愛", 1_400);      // unrelated (conversion)
        assertEquals(before, s.cpm());
    }

    @Test
    public void pauseDoesNotCollapseTheValue() {
        TypingStats s = new TypingStats();
        for (int i = 0; i < 10; i++) s.record("a", 1_000 + i * 200L);
        int cpm = s.cpm();
        assertEquals(cpm, s.cpm()); // value is kept while idle
    }
}
