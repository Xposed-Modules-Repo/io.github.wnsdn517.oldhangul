package com.google.android.material.math;

/* JADX INFO: loaded from: classes2.dex */
public final class MathUtils {
    public static final float DEFAULT_EPSILON = 1.0E-4f;

    private MathUtils() {
    }

    public static boolean areAllElementsEqual(float[] fArr) {
        if (fArr.length <= 1) {
            return true;
        }
        float f10 = fArr[0];
        for (int i3 = 1; i3 < fArr.length; i3++) {
            if (fArr[i3] != f10) {
                return false;
            }
        }
        return true;
    }

    public static float dist(float f10, float f11, float f12, float f13) {
        return (float) Math.hypot(f12 - f10, f13 - f11);
    }

    public static float distanceToFurthestCorner(float f10, float f11, float f12, float f13, float f14, float f15) {
        return max(dist(f10, f11, f12, f13), dist(f10, f11, f14, f13), dist(f10, f11, f14, f15), dist(f10, f11, f12, f15));
    }

    public static float floorMod(float f10, int i3) {
        float f11 = i3;
        int i4 = (int) (f10 / f11);
        if (Math.signum(f10) * f11 < 0.0f && i4 * i3 != f10) {
            i4--;
        }
        return f10 - (i4 * i3);
    }

    public static int floorMod(int i3, int i4) {
        int i5 = i3 / i4;
        if ((i3 ^ i4) < 0 && i5 * i4 != i3) {
            i5--;
        }
        return i3 - (i5 * i4);
    }

    public static boolean geq(float f10, float f11, float f12) {
        return f10 + f12 >= f11;
    }

    public static float lerp(float f10, float f11, float f12) {
        return (f12 * f11) + ((1.0f - f12) * f10);
    }

    private static float max(float f10, float f11, float f12, float f13) {
        if (f10 > f11 && f10 > f12 && f10 > f13) {
            return f10;
        }
        if (f11 <= f12 || f11 <= f13) {
            return f12 > f13 ? f12 : f13;
        }
        return f11;
    }
}
