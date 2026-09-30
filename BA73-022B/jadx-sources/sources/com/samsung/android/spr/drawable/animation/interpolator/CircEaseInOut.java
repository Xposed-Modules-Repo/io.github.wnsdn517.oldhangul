package com.samsung.android.spr.drawable.animation.interpolator;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes3.dex */
public class CircEaseInOut implements Interpolator {
    public CircEaseInOut() {
    }

    public CircEaseInOut(Context context, AttributeSet attributeSet) {
    }

    private float inout(float f10) {
        double dSqrt;
        double d10;
        float f11 = f10 * 2.0f;
        if (f11 < 1.0f) {
            dSqrt = Math.sqrt(1.0f - (f11 * f11)) - 1.0d;
            d10 = -0.5d;
        } else {
            float f12 = f11 - 2.0f;
            dSqrt = Math.sqrt(1.0f - (f12 * f12)) + 1.0d;
            d10 = 0.5d;
        }
        return (float) (dSqrt * d10);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return inout(f10);
    }
}
