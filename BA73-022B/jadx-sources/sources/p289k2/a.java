package p289k2;

import android.graphics.Color;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f29109a = new ThreadLocal();

    public static int a(double d10, double d11, double d12) {
        double d13 = (((-0.4986d) * d12) + (((-1.5372d) * d11) + (3.2406d * d10))) / 100.0d;
        double d14 = ((0.0415d * d12) + ((1.8758d * d11) + ((-0.9689d) * d10))) / 100.0d;
        double d15 = ((1.057d * d12) + (((-0.204d) * d11) + (0.0557d * d10))) / 100.0d;
        return Color.rgb(f((int) Math.round((d13 > 0.0031308d ? (Math.pow(d13, 0.4166666666666667d) * 1.055d) - 0.055d : d13 * 12.92d) * 255.0d)), f((int) Math.round((d14 > 0.0031308d ? (Math.pow(d14, 0.4166666666666667d) * 1.055d) - 0.055d : d14 * 12.92d) * 255.0d)), f((int) Math.round((d15 > 0.0031308d ? (Math.pow(d15, 0.4166666666666667d) * 1.055d) - 0.055d : d15 * 12.92d) * 255.0d)));
    }

    public static int b(int i3, int i4, float f10) {
        float f11 = 1.0f - f10;
        return Color.argb((int) ((Color.alpha(i4) * f10) + (Color.alpha(i3) * f11)), (int) ((Color.red(i4) * f10) + (Color.red(i3) * f11)), (int) ((Color.green(i4) * f10) + (Color.green(i3) * f11)), (int) ((Color.blue(i4) * f10) + (Color.blue(i3) * f11)));
    }

    public static double c(int i3) {
        ThreadLocal threadLocal = f29109a;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int iRed = Color.red(i3);
        int iGreen = Color.green(i3);
        int iBlue = Color.blue(i3);
        if (dArr.length != 3) {
            throw new IllegalArgumentException("outXyz must have a length of 3.");
        }
        double d10 = ((double) iRed) / 255.0d;
        double dPow = d10 < 0.04045d ? d10 / 12.92d : Math.pow((d10 + 0.055d) / 1.055d, 2.4d);
        double d11 = ((double) iGreen) / 255.0d;
        double dPow2 = d11 < 0.04045d ? d11 / 12.92d : Math.pow((d11 + 0.055d) / 1.055d, 2.4d);
        double d12 = ((double) iBlue) / 255.0d;
        double dPow3 = d12 < 0.04045d ? d12 / 12.92d : Math.pow((d12 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.1805d * dPow3) + (0.3576d * dPow2) + (0.4124d * dPow)) * 100.0d;
        double d13 = ((0.0722d * dPow3) + (0.7152d * dPow2) + (0.2126d * dPow)) * 100.0d;
        dArr[1] = d13;
        dArr[2] = ((dPow3 * 0.9505d) + (dPow2 * 0.1192d) + (dPow * 0.0193d)) * 100.0d;
        return d13 / 100.0d;
    }

    public static int d(int i3, int i4) {
        int iAlpha = Color.alpha(i4);
        int iAlpha2 = Color.alpha(i3);
        int i5 = 255 - (((255 - iAlpha2) * (255 - iAlpha)) / 255);
        return Color.argb(i5, e(Color.red(i3), iAlpha2, Color.red(i4), iAlpha, i5), e(Color.green(i3), iAlpha2, Color.green(i4), iAlpha, i5), e(Color.blue(i3), iAlpha2, Color.blue(i4), iAlpha, i5));
    }

    public static int e(int i3, int i4, int i5, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        return (((255 - i4) * (i5 * i10)) + ((i3 * 255) * i4)) / (i11 * 255);
    }

    public static int f(int i3) {
        if (i3 < 0) {
            return 0;
        }
        return Math.min(i3, 255);
    }

    public static int g(int i3, int i4) {
        if (i4 < 0 || i4 > 255) {
            throw new IllegalArgumentException("alpha must be between 0 and 255.");
        }
        return (i3 & 16777215) | (i4 << 24);
    }
}
