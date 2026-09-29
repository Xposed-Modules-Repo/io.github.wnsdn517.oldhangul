package io.github.wnsdn517.oldhangul.engine;

import java.util.Random;

/**
 * Produces the letters of a held ㅋ key. Optionally mixes in the neighbouring
 * letters people hit when laughing fast: ㄱ/ㄲ on 천지인 (ㅋ shares the ㄱ key) or
 * ㅌ on qwerty (next to ㅋ), e.g. ㅋㅋㅋㄱㅋㄱㄱㄲㄱㅋㅋㅋ or ㅋㅋㅋㅌㅋㅋㅋㅋㅋㅌㅌㅋㅋㅋ.
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
        boolean first = count++ == 0;
        if (style == Style.PLAIN || first) {
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
}
