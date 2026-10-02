package io.github.wnsdn517.oldhangul.xposed;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;
import static org.junit.Assert.assertNull;

import org.junit.Test;

public class ToolSuggesterTest {

    @Test
    public void arithmeticExpressions() {
        assertEquals("= 46", ToolSuggester.suggest("12+34"));
        assertEquals("= 90", ToolSuggester.suggest("(10+20)*3"));
        assertEquals("= 25", ToolSuggester.suggest("100/4"));
        assertEquals("= 12", ToolSuggester.suggest("sqrt(144)"));
        assertEquals("= 1024", ToolSuggester.suggest("2^10"));
    }

    @Test
    public void unitConversions() {
        assertNotNull(ToolSuggester.suggest("10 cm-ft"));
        assertNotNull(ToolSuggester.suggest("1024 MB"));
        assertNotNull(ToolSuggester.suggest("5'45''"));
        assertNotNull(ToolSuggester.suggest("33 py"));
        assertNotNull(ToolSuggester.suggest("70 kg-lb"));
        assertNotNull(ToolSuggester.suggest("36.5 C-F"));
    }

    @Test
    public void invalidExpressionsReturnNull() {
        assertNull(ToolSuggester.suggest("hello"));
        assertNull(ToolSuggester.suggest("abc-def"));
    }

    @Test
    public void commonTargetsComeFirstAndInsertIsTheFirstOne() {
        ToolSuggester.Result r = ToolSuggester.analyze("hi 10cm");
        assertEquals("10cm = 3.937in · 0.3281ft · 0.1m", r.display);
        assertEquals("3.937in", r.insert);
        assertEquals("10cm", r.expression);
        assertEquals(4, r.consumed);
    }

    @Test
    public void explicitTargetGivesOneResult() {
        assertEquals("10cm = 0.3281ft", ToolSuggester.suggest("10 cm-ft"));
        assertEquals("36.5°C = 97.7°F", ToolSuggester.suggest("36.5 C-F"));
        assertEquals("100km/h = 62.1371mph", ToolSuggester.suggest("100 km/h to mph"));
    }

    @Test
    public void notCalculationsAreLeftAlone() {
        assertNull(ToolSuggester.suggest("2026-10-02"));      // date
        assertNull(ToolSuggester.suggest("010-1234-5678"));   // phone number
        assertNull(ToolSuggester.suggest("10:30"));
        assertEquals("= 5", ToolSuggester.suggest("5 3+2"));  // 3+2 on its own, never 53+2
        assertNull(ToolSuggester.suggest("25%"));
        assertNull(ToolSuggester.suggest("10k"));             // single letter unit needs a target
        assertNull(ToolSuggester.suggest("5m"));
        assertEquals("= 5", ToolSuggester.suggest("10-5"));
        assertEquals("= 50", ToolSuggester.suggest("200*25%"));
        assertNotNull(ToolSuggester.suggest("10m-ft"));
    }
}
