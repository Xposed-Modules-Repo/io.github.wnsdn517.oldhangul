package io.github.wnsdn517.oldhangul.engine;

import java.util.Random;

/**
 * Produces the letters of a held ㅋ key. Optionally mixes in the neighbouring
 * letters people hit when laughing fast: ㄱ/ㄲ on 천지인 (ㅋ shares the ㄱ key) or
 * ㅌ on qwerty (next to ㅋ), e.g. ㅋㅋㅋㄱㅋㄱㄱㄲㄱㅋㅋㅋ or ㅋㅋㅋㅌㅋㅋㅋㅋㅋㅌㅌㅋㅋㅋ.
 * The first {@link #CALM_COUNT} letters are a plain ㅋㅋㅋ typed at once; the
 * rest follow faster and faster.
 */
public final class Laughter {

    public enum Style {
        /** Only ㅋ. */
        PLAIN,
        /** 천지인 style: ㄱ and sometimes ㄲ. */
        CHEONJIIN,
        /** Qwerty style: ㅌ. */
        QWERTY;

        public static Style of(String name) {
            for (Style s : values()) {
                if (s.name().equalsIgnoreCase(name)) {
                    return s;
                }
            }
            return PLAIN;
        }
    }

    /** The first letters appear at once and are always plain ㅋ. */
    public static final int CALM_COUNT = 3;
    /** Pause after the burst before repeating starts, like a key's repeat delay. */
    private static final long PAUSE_AFTER_BURST_MS = 400;
    private static final long START_DELAY_MS = 110;
    private static final long STEP_MS = 15;
    private static final long FAST_DELAY_MS = 20;

    /** Chance of switching from ㅋ to a stray letter. */
    private static final double START_STRAY = 0.15;
    /** Chance of hitting another stray letter right after one. */
    private static final double KEEP_STRAY = 0.4;

    private final Style style;
    private final Random random;
    private boolean inStray;
    private int count;

    public Laughter(Style style, Random random) {
        this.style = style;
        this.random = random;
    }

    public char next() {
        boolean calm = count++ < CALM_COUNT;
        if (style == Style.PLAIN || calm) {
            inStray = false;
            return 'ㅋ';
        }
        inStray = random.nextDouble() < (inStray ? KEEP_STRAY : START_STRAY);
        if (!inStray) {
            return 'ㅋ';
        }
        if (style == Style.QWERTY) {
            return 'ㅌ';
        }
        return random.nextDouble() < 0.25 ? 'ㄲ' : 'ㄱ';
    }

    /** The letters typed the moment the key is held: ㅋㅋㅋ. */
    public String burst() {
        StringBuilder sb = new StringBuilder();
        while (count < CALM_COUNT) {
            sb.append(next());
        }
        return sb.toString();
    }

    /** Delay before the next letter: a pause after the burst, then faster and faster. */
    public long nextDelayMs() {
        if (count <= CALM_COUNT) {
            return PAUSE_AFTER_BURST_MS;
        }
        long steps = count - CALM_COUNT - 1;
        return Math.max(FAST_DELAY_MS, START_DELAY_MS - steps * STEP_MS);
    }
}
