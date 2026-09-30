package com.google.android.material.color.utilities;

import At.i;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final class DynamicColor {
    public final Function<DynamicScheme, DynamicColor> background;
    public final ContrastCurve contrastCurve;
    private final HashMap<DynamicScheme, Hct> hctCache;
    public final boolean isBackground;
    public final String name;
    public final Function<DynamicScheme, Double> opacity;
    public final Function<DynamicScheme, TonalPalette> palette;
    public final Function<DynamicScheme, DynamicColor> secondBackground;
    public final Function<DynamicScheme, Double> tone;
    public final Function<DynamicScheme, ToneDeltaPair> toneDeltaPair;

    public DynamicColor(String str, Function<DynamicScheme, TonalPalette> function, Function<DynamicScheme, Double> function2, boolean z3, Function<DynamicScheme, DynamicColor> function3, Function<DynamicScheme, DynamicColor> function4, ContrastCurve contrastCurve, Function<DynamicScheme, ToneDeltaPair> function5) {
        this.hctCache = new HashMap<>();
        this.name = str;
        this.palette = function;
        this.tone = function2;
        this.isBackground = z3;
        this.background = function3;
        this.secondBackground = function4;
        this.contrastCurve = contrastCurve;
        this.toneDeltaPair = function5;
        this.opacity = null;
    }

    public DynamicColor(String str, Function<DynamicScheme, TonalPalette> function, Function<DynamicScheme, Double> function2, boolean z3, Function<DynamicScheme, DynamicColor> function3, Function<DynamicScheme, DynamicColor> function4, ContrastCurve contrastCurve, Function<DynamicScheme, ToneDeltaPair> function5, Function<DynamicScheme, Double> function6) {
        this.hctCache = new HashMap<>();
        this.name = str;
        this.palette = function;
        this.tone = function2;
        this.isBackground = z3;
        this.background = function3;
        this.secondBackground = function4;
        this.contrastCurve = contrastCurve;
        this.toneDeltaPair = function5;
        this.opacity = function6;
    }

    public static double enableLightForeground(double d10) {
        if (!tonePrefersLightForeground(d10) || toneAllowsLightForeground(d10)) {
            return d10;
        }
        return 49.0d;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0044 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0045 A[RETURN] */
    public static double foregroundTone(double d10, double d11) {
        double dLighterUnsafe = Contrast.lighterUnsafe(d10, d11);
        double dDarkerUnsafe = Contrast.darkerUnsafe(d10, d11);
        double dRatioOfTones = Contrast.ratioOfTones(dLighterUnsafe, d10);
        double dRatioOfTones2 = Contrast.ratioOfTones(dDarkerUnsafe, d10);
        if (!tonePrefersLightForeground(d10)) {
            if (dRatioOfTones2 >= d11 || dRatioOfTones2 >= dRatioOfTones) {
                return dDarkerUnsafe;
            }
            return dLighterUnsafe;
        }
        boolean z3 = Math.abs(dRatioOfTones - dRatioOfTones2) < 0.1d && dRatioOfTones < d11 && dRatioOfTones2 < d11;
        if (dRatioOfTones >= d11 || dRatioOfTones >= dRatioOfTones2 || z3) {
            return dLighterUnsafe;
        }
        return dDarkerUnsafe;
    }

    public static DynamicColor fromArgb(String str, int i3) {
        return fromPalette(str, new i(TonalPalette.fromInt(i3), 5), new i(Hct.fromInt(i3), 6));
    }

    public static DynamicColor fromPalette(String str, Function<DynamicScheme, TonalPalette> function, Function<DynamicScheme, Double> function2) {
        return new DynamicColor(str, function, function2, false, null, null, null, null);
    }

    public static DynamicColor fromPalette(String str, Function<DynamicScheme, TonalPalette> function, Function<DynamicScheme, Double> function2, boolean z3) {
        return new DynamicColor(str, function, function2, z3, null, null, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ TonalPalette lambda$fromArgb$0(TonalPalette tonalPalette, DynamicScheme dynamicScheme) {
        return tonalPalette;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Double lambda$fromArgb$1(Hct hct, DynamicScheme dynamicScheme) {
        return Double.valueOf(hct.getTone());
    }

    public static boolean toneAllowsLightForeground(double d10) {
        return Math.round(d10) <= 49;
    }

    public static boolean tonePrefersLightForeground(double d10) {
        return Math.round(d10) < 60;
    }

    public int getArgb(DynamicScheme dynamicScheme) {
        int i3 = getHct(dynamicScheme).toInt();
        Function<DynamicScheme, Double> function = this.opacity;
        if (function == null) {
            return i3;
        }
        return (MathUtils.clampInt(0, 255, (int) Math.round(function.apply(dynamicScheme).doubleValue() * 255.0d)) << 24) | (16777215 & i3);
    }

    public Hct getHct(DynamicScheme dynamicScheme) {
        Hct hct = this.hctCache.get(dynamicScheme);
        if (hct != null) {
            return hct;
        }
        Hct hct2 = this.palette.apply(dynamicScheme).getHct(getTone(dynamicScheme));
        if (this.hctCache.size() > 4) {
            this.hctCache.clear();
        }
        this.hctCache.put(dynamicScheme, hct2);
        return hct2;
    }

    public double getTone(DynamicScheme dynamicScheme) {
        double d10;
        double dMax;
        double dMin;
        boolean z3 = false;
        boolean z10 = dynamicScheme.contrastLevel < 0.0d;
        Function<DynamicScheme, ToneDeltaPair> function = this.toneDeltaPair;
        if (function == null) {
            double dDoubleValue = this.tone.apply(dynamicScheme).doubleValue();
            Function<DynamicScheme, DynamicColor> function2 = this.background;
            if (function2 == null) {
                return dDoubleValue;
            }
            double tone = function2.apply(dynamicScheme).getTone(dynamicScheme);
            double d11 = this.contrastCurve.get(dynamicScheme.contrastLevel);
            if (Contrast.ratioOfTones(tone, dDoubleValue) < d11) {
                dDoubleValue = foregroundTone(tone, d11);
            }
            if (z10) {
                dDoubleValue = foregroundTone(tone, d11);
            }
            if (!this.isBackground || 50.0d > dDoubleValue || dDoubleValue >= 60.0d) {
                d10 = dDoubleValue;
            } else {
                d10 = 49.0d;
                if (Contrast.ratioOfTones(49.0d, tone) < d11) {
                    d10 = 60.0d;
                }
            }
            if (this.secondBackground != null) {
                double tone2 = this.background.apply(dynamicScheme).getTone(dynamicScheme);
                double tone3 = this.secondBackground.apply(dynamicScheme).getTone(dynamicScheme);
                double dMax2 = Math.max(tone2, tone3);
                double dMin2 = Math.min(tone2, tone3);
                if (Contrast.ratioOfTones(dMax2, d10) < d11 || Contrast.ratioOfTones(dMin2, d10) < d11) {
                    double dLighter = Contrast.lighter(dMax2, d11);
                    double dDarker = Contrast.darker(dMin2, d11);
                    ArrayList arrayList = new ArrayList();
                    if (dLighter != -1.0d) {
                        arrayList.add(Double.valueOf(dLighter));
                    }
                    if (dDarker != -1.0d) {
                        arrayList.add(Double.valueOf(dDarker));
                    }
                    if (tonePrefersLightForeground(tone2) || tonePrefersLightForeground(tone3)) {
                        if (dLighter == -1.0d) {
                            return 100.0d;
                        }
                        return dLighter;
                    }
                    if (arrayList.size() == 1) {
                        return ((Double) arrayList.get(0)).doubleValue();
                    }
                    if (dDarker == -1.0d) {
                        return 0.0d;
                    }
                    return dDarker;
                }
            }
            return d10;
        }
        ToneDeltaPair toneDeltaPairApply = function.apply(dynamicScheme);
        DynamicColor roleA = toneDeltaPairApply.getRoleA();
        DynamicColor roleB = toneDeltaPairApply.getRoleB();
        double delta = toneDeltaPairApply.getDelta();
        TonePolarity polarity = toneDeltaPairApply.getPolarity();
        boolean stayTogether = toneDeltaPairApply.getStayTogether();
        double tone4 = this.background.apply(dynamicScheme).getTone(dynamicScheme);
        if (polarity == TonePolarity.NEARER || ((polarity == TonePolarity.LIGHTER && !dynamicScheme.isDark) || (polarity == TonePolarity.DARKER && dynamicScheme.isDark))) {
            z3 = true;
        }
        DynamicColor dynamicColor = z3 ? roleA : roleB;
        DynamicColor dynamicColor2 = z3 ? roleB : roleA;
        boolean zEquals = this.name.equals(dynamicColor.name);
        double d12 = dynamicScheme.isDark ? 1.0d : -1.0d;
        double d13 = dynamicColor.contrastCurve.get(dynamicScheme.contrastLevel);
        double d14 = dynamicColor2.contrastCurve.get(dynamicScheme.contrastLevel);
        double dDoubleValue2 = dynamicColor.tone.apply(dynamicScheme).doubleValue();
        if (Contrast.ratioOfTones(tone4, dDoubleValue2) < d13) {
            dDoubleValue2 = foregroundTone(tone4, d13);
        }
        double dDoubleValue3 = dynamicColor2.tone.apply(dynamicScheme).doubleValue();
        if (Contrast.ratioOfTones(tone4, dDoubleValue3) < d14) {
            dDoubleValue3 = foregroundTone(tone4, d14);
        }
        if (z10) {
            dDoubleValue2 = foregroundTone(tone4, d13);
            dDoubleValue3 = foregroundTone(tone4, d14);
        }
        if ((dDoubleValue3 - dDoubleValue2) * d12 < delta) {
            double d15 = delta * d12;
            dDoubleValue3 = MathUtils.clampDouble(0.0d, 100.0d, dDoubleValue2 + d15);
            if ((dDoubleValue3 - dDoubleValue2) * d12 < delta) {
                dDoubleValue2 = MathUtils.clampDouble(0.0d, 100.0d, dDoubleValue3 - d15);
            }
        }
        if (50.0d > dDoubleValue2 || dDoubleValue2 >= 60.0d) {
            if (50.0d > dDoubleValue3 || dDoubleValue3 >= 60.0d) {
                dMax = dDoubleValue3;
            } else if (!stayTogether) {
                dMax = d12 > 0.0d ? 60.0d : 49.0d;
            } else if (d12 > 0.0d) {
                dMax = Math.max(dDoubleValue3, (delta * d12) + 60.0d);
                dDoubleValue2 = 60.0d;
            } else {
                dMin = Math.min(dDoubleValue3, (delta * d12) + 49.0d);
                dMax = dMin;
                dDoubleValue2 = 49.0d;
            }
        } else if (d12 > 0.0d) {
            dMax = Math.max(dDoubleValue3, (delta * d12) + 60.0d);
            dDoubleValue2 = 60.0d;
        } else {
            dMin = Math.min(dDoubleValue3, (delta * d12) + 49.0d);
            dMax = dMin;
            dDoubleValue2 = 49.0d;
        }
        return zEquals ? dDoubleValue2 : dMax;
    }
}
