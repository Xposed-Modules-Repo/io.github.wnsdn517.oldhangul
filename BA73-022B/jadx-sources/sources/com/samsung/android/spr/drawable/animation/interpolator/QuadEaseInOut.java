package com.samsung.android.spr.drawable.animation.interpolator;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes3.dex */
public class QuadEaseInOut implements Interpolator {
    public QuadEaseInOut() {
    }

    public QuadEaseInOut(Context context, AttributeSet attributeSet) {
    }

    private float inout(float f10) {
        float f11;
        float f12 = f10 * 2.0f;
        if (f12 < 1.0f) {
            f11 = 0.5f * f12;
        } else {
            float f13 = f12 - 1.0f;
            f11 = ((f13 - 2.0f) * f13) - 1.0f;
            f12 = -0.5f;
        }
        return f11 * f12;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return inout(f10);
    }
}
