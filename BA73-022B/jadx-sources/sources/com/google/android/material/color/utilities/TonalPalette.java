package com.google.android.material.color.utilities;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class TonalPalette {
    Map<Integer, Integer> cache = new HashMap();
    double chroma;
    double hue;
    Hct keyColor;

    public static final class KeyColor {
        private static final double MAX_CHROMA_VALUE = 200.0d;
        private final Map<Integer, Double> chromaCache = new HashMap();
        private final double hue;
        private final double requestedChroma;

        public KeyColor(double d10, double d11) {
            this.hue = d10;
            this.requestedChroma = d11;
        }

        private double maxChroma(int i3) {
            if (this.chromaCache.get(Integer.valueOf(i3)) == null) {
                this.chromaCache.put(Integer.valueOf(i3), Double.valueOf(Hct.from(this.hue, MAX_CHROMA_VALUE, i3).getChroma()));
            }
            return this.chromaCache.get(Integer.valueOf(i3)).doubleValue();
        }

        public Hct create() {
            int i3 = 100;
            int i4 = 0;
            while (i4 < i3) {
                int i5 = (i4 + i3) / 2;
                int i10 = i5 + 1;
                boolean z3 = maxChroma(i5) < maxChroma(i10);
                if (maxChroma(i5) >= this.requestedChroma - 0.01d) {
                    if (Math.abs(i4 - 50) < Math.abs(i3 - 50)) {
                        i3 = i5;
                    } else {
                        if (i4 == i5) {
                            return Hct.from(this.hue, this.requestedChroma, i4);
                        }
                        i4 = i5;
                    }
                } else if (z3) {
                    i4 = i10;
                } else {
                    i3 = i5;
                }
            }
            return Hct.from(this.hue, this.requestedChroma, i4);
        }
    }

    private TonalPalette(double d10, double d11, Hct hct) {
        this.hue = d10;
        this.chroma = d11;
        this.keyColor = hct;
    }

    public static TonalPalette fromHct(Hct hct) {
        return new TonalPalette(hct.getHue(), hct.getChroma(), hct);
    }

    public static TonalPalette fromHueAndChroma(double d10, double d11) {
        return new TonalPalette(d10, d11, new KeyColor(d10, d11).create());
    }

    public static TonalPalette fromInt(int i3) {
        return fromHct(Hct.fromInt(i3));
    }

    public double getChroma() {
        return this.chroma;
    }

    public Hct getHct(double d10) {
        return Hct.from(this.hue, this.chroma, d10);
    }

    public double getHue() {
        return this.hue;
    }

    public Hct getKeyColor() {
        return this.keyColor;
    }

    public int tone(int i3) {
        Integer numValueOf = this.cache.get(Integer.valueOf(i3));
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(Hct.from(this.hue, this.chroma, i3).toInt());
            this.cache.put(Integer.valueOf(i3), numValueOf);
        }
        return numValueOf.intValue();
    }
}
