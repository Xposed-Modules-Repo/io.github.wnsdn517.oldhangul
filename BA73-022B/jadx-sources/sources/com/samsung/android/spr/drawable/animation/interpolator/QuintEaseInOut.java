package com.samsung.android.spr.drawable.animation.interpolator;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes3.dex */
public class QuintEaseInOut implements Interpolator {
    public QuintEaseInOut() {
    }

    public QuintEaseInOut(Context context, AttributeSet attributeSet) {
    }

    private float inout(float f10) {
        float f11 = f10 * 2.0f;
        if (f11 < 1.0f) {
            return 0.5f * f11 * f11 * f11 * f11 * f11;
        }
        float f12 = f11 - 2.0f;
        return ((f12 * f12 * f12 * f12 * f12) + 2.0f) * 0.5f;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return inout(f10);
    }
}
