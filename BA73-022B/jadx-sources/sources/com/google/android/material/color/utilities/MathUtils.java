package com.google.android.material.color.utilities;

import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;

/* JADX INFO: loaded from: classes2.dex */
public class MathUtils {
    private MathUtils() {
    }

    public static double clampDouble(double d10, double d11, double d12) {
        if (d12 < d10) {
            return d10;
        }
        return d12 > d11 ? d11 : d12;
    }

    public static int clampInt(int i3, int i4, int i5) {
        if (i5 < i3) {
            return i3;
        }
        return i5 > i4 ? i4 : i5;
    }

    public static double differenceDegrees(double d10, double d11) {
        return 180.0d - Math.abs(Math.abs(d10 - d11) - 180.0d);
    }

    public static double lerp(double d10, double d11, double d12) {
        return (d12 * d11) + ((1.0d - d12) * d10);
    }

    public static double[] matrixMultiply(double[] dArr, double[][] dArr2) {
        double d10 = dArr[0];
        double[] dArr3 = dArr2[0];
        double d11 = dArr3[0] * d10;
        double d12 = dArr[1];
        double d13 = (dArr3[1] * d12) + d11;
        double d14 = dArr[2];
        double d15 = (dArr3[2] * d14) + d13;
        double[] dArr4 = dArr2[1];
        double d16 = (dArr4[2] * d14) + (dArr4[1] * d12) + (dArr4[0] * d10);
        double[] dArr5 = dArr2[2];
        return new double[]{d15, d16, (d14 * dArr5[2]) + (d12 * dArr5[1]) + (d10 * dArr5[0])};
    }

    public static double rotationDirection(double d10, double d11) {
        return sanitizeDegreesDouble(d11 - d10) <= 180.0d ? 1.0d : -1.0d;
    }

    public static double sanitizeDegreesDouble(double d10) {
        double d11 = d10 % 360.0d;
        return d11 < 0.0d ? d11 + 360.0d : d11;
    }

    public static int sanitizeDegreesInt(int i3) {
        int i4 = i3 % SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END;
        return i4 < 0 ? i4 + SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END : i4;
    }

    public static int signum(double d10) {
        if (d10 < 0.0d) {
            return -1;
        }
        return d10 == 0.0d ? 0 : 1;
    }
}
