package com.samsung.android.spr.drawable.animation.interpolator;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes3.dex */
public class SineIn33 implements Interpolator {
    private static final float[][] segments = {new float[]{0.0f, 0.001f, 0.32f}, new float[]{0.32f, 0.59f, 1.0f}};

    public SineIn33() {
    }

    public SineIn33(Context context, AttributeSet attributeSet) {
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        float f11 = f10 / 1.0f;
        float[][] fArr = segments;
        float length = fArr.length;
        int iFloor = (int) Math.floor(length * f11);
        if (iFloor >= fArr.length) {
            iFloor = fArr.length - 1;
        }
        float f12 = (f11 - ((1.0f / length) * iFloor)) * length;
        float[] fArr2 = fArr[iFloor];
        float f13 = fArr2[0];
        return ((((((fArr2[2] - f13) * f12) + ((fArr2[1] - f13) * (1.0f - f12) * 2.0f)) * f12) + f13) * 1.0f) + 0.0f;
    }
}
