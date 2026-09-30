package com.google.android.material.color.utilities;

/* JADX INFO: loaded from: classes2.dex */
public class Blend {
    private Blend() {
    }

    public static int cam16Ucs(int i3, int i4, double d10) {
        Cam16 cam16FromInt = Cam16.fromInt(i3);
        Cam16 cam16FromInt2 = Cam16.fromInt(i4);
        double jstar = cam16FromInt.getJstar();
        double astar = cam16FromInt.getAstar();
        double bstar = cam16FromInt.getBstar();
        return Cam16.fromUcs(((cam16FromInt2.getJstar() - jstar) * d10) + jstar, ((cam16FromInt2.getAstar() - astar) * d10) + astar, ((cam16FromInt2.getBstar() - bstar) * d10) + bstar).toInt();
    }

    public static int harmonize(int i3, int i4) {
        Hct hctFromInt = Hct.fromInt(i3);
        Hct hctFromInt2 = Hct.fromInt(i4);
        double dMin = Math.min(MathUtils.differenceDegrees(hctFromInt.getHue(), hctFromInt2.getHue()) * 0.5d, 15.0d);
        return Hct.from(MathUtils.sanitizeDegreesDouble((MathUtils.rotationDirection(hctFromInt.getHue(), hctFromInt2.getHue()) * dMin) + hctFromInt.getHue()), hctFromInt.getChroma(), hctFromInt.getTone()).toInt();
    }

    public static int hctHue(int i3, int i4, double d10) {
        return Hct.from(Cam16.fromInt(cam16Ucs(i3, i4, d10)).getHue(), Cam16.fromInt(i3).getChroma(), ColorUtils.lstarFromArgb(i3)).toInt();
    }
}
