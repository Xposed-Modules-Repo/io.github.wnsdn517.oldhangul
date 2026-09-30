package com.google.android.material.color.utilities;

/* JADX INFO: loaded from: classes2.dex */
public final class PointProviderLab implements PointProvider {
    @Override // com.google.android.material.color.utilities.PointProvider
    public double distance(double[] dArr, double[] dArr2) {
        double d10 = dArr[0] - dArr2[0];
        double d11 = dArr[1] - dArr2[1];
        double d12 = dArr[2] - dArr2[2];
        return (d12 * d12) + (d11 * d11) + (d10 * d10);
    }

    @Override // com.google.android.material.color.utilities.PointProvider
    public double[] fromInt(int i3) {
        double[] dArrLabFromArgb = ColorUtils.labFromArgb(i3);
        return new double[]{dArrLabFromArgb[0], dArrLabFromArgb[1], dArrLabFromArgb[2]};
    }

    @Override // com.google.android.material.color.utilities.PointProvider
    public int toInt(double[] dArr) {
        return ColorUtils.argbFromLab(dArr[0], dArr[1], dArr[2]);
    }
}
