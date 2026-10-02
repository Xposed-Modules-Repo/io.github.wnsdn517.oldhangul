package io.github.wnsdn517.oldhangul.xposed;

import java.util.ArrayDeque;
import java.util.Deque;

/**
 * Typing speed meter (CPM / WPM).
 *
 * <p>Speed is characters divided by <em>active</em> typing time over a rolling
 * window: a pause longer than {@link #MAX_GAP_MS} only counts that much, so
 * thinking between words does not drag the number down, and the last value is
 * kept after typing stops instead of collapsing to zero.
 *
 * <p>Characters come from one source each: the module's own composer for Korean
 * ({@link #record}) and the text Samsung sends to the editor for everything else
 * ({@link #onComposing} / {@link #onCommit}), so nothing is counted twice.
 */
final class TypingStats {
    private static final long WINDOW_MS = 15_000;
    private static final long MAX_GAP_MS = 2_000;
    private static final long FIRST_CHAR_MS = 400;
    private static final long MIN_ACTIVE_MS = 2_000;
    /** After this long without typing the next key starts a fresh measurement. */
    private static final long IDLE_RESET_MS = 20_000;

    private static final class Entry {
        final long time;
        final int chars;

        Entry(long time, int chars) {
            this.time = time;
            this.chars = chars;
        }
    }

    private final Deque<Entry> window = new ArrayDeque<>();
    private long lastInputAt;
    /** Text of the composing span Samsung last set (cumulative), for delta counting. */
    private String composingText = "";
    private int cpm;
    private int wpm;

    /** Characters typed now (own composer, swipe digits...). */
    void record(String text) {
        record(text, nowMs());
    }

    void record(String text, long now) {
        if (text == null || text.isEmpty()) return;
        int points = text.codePointCount(0, text.length());
        if (points > 32) return;
        add(points, now);
    }

    /**
     * Samsung's setComposingText: the whole composing span arrives each time, so
     * only growth is typing. A shorter or unrelated span (backspace, conversion,
     * candidate picked) counts nothing.
     */
    void onComposing(String text) {
        onComposing(text, nowMs());
    }

    void onComposing(String text, long now) {
        if (text == null || text.isEmpty()) {
            composingText = "";
            return;
        }
        int newLen = text.codePointCount(0, text.length());
        int oldLen = composingText.codePointCount(0, composingText.length());
        if (composingText.isEmpty()) {
            add(newLen, now);
        } else if (newLen > oldLen && text.startsWith(composingText)) {
            add(newLen - oldLen, now);
        }
        composingText = text;
    }

    /** Samsung's commitText: committing the composing span again is not new typing. */
    void onCommit(String text) {
        onCommit(text, nowMs());
    }

    void onCommit(String text, long now) {
        if (text == null || text.isEmpty()) return;
        int points = text.codePointCount(0, text.length());
        boolean sameAsComposing = !composingText.isEmpty()
                && (text.equals(composingText) || composingText.startsWith(text)
                || text.startsWith(composingText));
        if (sameAsComposing) {
            int extra = points - composingText.codePointCount(0, composingText.length());
            if (extra > 0 && extra <= 4) add(extra, now);
        } else if (points <= 4) {
            add(points, now); // punctuation, a space, a single typed character
        }
        composingText = "";
    }

    /** The editor / language changed: the next composing span is a new one. */
    void endComposing() {
        composingText = "";
    }

    private void add(int chars, long now) {
        if (chars <= 0) return;
        if (lastInputAt != 0 && now - lastInputAt > IDLE_RESET_MS) {
            window.clear();
        }
        while (!window.isEmpty() && now - window.peekFirst().time > WINDOW_MS) {
            window.removeFirst();
        }
        window.addLast(new Entry(now, chars));
        lastInputAt = now;
        compute();
    }

    private void compute() {
        int chars = 0;
        long active = FIRST_CHAR_MS;
        long prev = -1;
        for (Entry e : window) {
            chars += e.chars;
            if (prev >= 0) active += Math.min(e.time - prev, MAX_GAP_MS);
            prev = e.time;
        }
        active = Math.max(active, MIN_ACTIVE_MS);
        cpm = (int) Math.round(chars * 60_000d / active);
        wpm = (int) Math.round(cpm / 5d);
    }

    boolean isActive() {
        return lastInputAt != 0 && nowMs() - lastInputAt <= MAX_GAP_MS * 2;
    }

    void reset() {
        window.clear();
        lastInputAt = 0;
        composingText = "";
        cpm = 0;
        wpm = 0;
    }

    int cpm() {
        return cpm;
    }

    int wpm() {
        return wpm;
    }

    String summary() {
        return "CPM " + cpm + " · WPM " + wpm;
    }

    private static long nowMs() {
        return System.nanoTime() / 1_000_000L;
    }
}
