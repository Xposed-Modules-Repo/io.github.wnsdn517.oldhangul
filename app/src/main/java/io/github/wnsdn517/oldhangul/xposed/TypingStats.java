package io.github.wnsdn517.oldhangul.xposed;

import android.os.SystemClock;

/** Small, session-based typing meter. Idle gaps do not inflate WPM/CPM. */
final class TypingStats {
    private static final long IDLE_TIMEOUT_MS = 3000;
    private static final long WARMUP_MILLIS = 10_000;
    private long startedAt;
    private long lastInputAt;
    private long activeMillis;
    private int characters;
    private int lastCpm;
    private int lastWpm;

    void record(String text) {
        if (text == null || text.length() == 0) return;
        long now = SystemClock.uptimeMillis();
        if (lastInputAt == 0 || now - lastInputAt > IDLE_TIMEOUT_MS) {
            startedAt = now;
            activeMillis = 1000;
            characters = 0;
            lastCpm = 0;
            lastWpm = 0;
        } else {
            // Do not count time spent away from the keyboard as typing time.
            // Capping each gap also prevents a short pause from making the
            // displayed rate collapse, while preserving normal key intervals.
            activeMillis += Math.min(IDLE_TIMEOUT_MS, now - lastInputAt);
        }
        characters += text.codePointCount(0, text.length());
        lastInputAt = now;
        // Avoid an absurd rate after the first few keystrokes; converge to the
        // measured rate once a meaningful sample has accumulated.
        long elapsed = Math.max(WARMUP_MILLIS, activeMillis);
        lastCpm = (int) Math.round(characters * 60_000d / elapsed);
        lastWpm = (int) Math.round(characters * 12_000d / elapsed);
    }

    boolean isActive() {
        return lastInputAt != 0 && SystemClock.uptimeMillis() - lastInputAt <= IDLE_TIMEOUT_MS;
    }

    String summary() {
        return "CPM " + lastCpm + " · WPM " + lastWpm;
    }
}
