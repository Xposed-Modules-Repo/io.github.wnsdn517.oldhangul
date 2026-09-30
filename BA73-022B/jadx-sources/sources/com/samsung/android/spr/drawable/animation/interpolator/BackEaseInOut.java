package com.samsung.android.spr.drawable.animation.interpolator;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes3.dex */
public class BackEaseInOut implements Interpolator {
    private float overshot;

    public BackEaseInOut() {
    }

    public BackEaseInOut(float f10) {
        this.overshot = f10;
    }

    private float inout(float f10, float f11) {
        float f12;
        if (f11 == 0.0f) {
            f11 = 1.70158f;
        }
        float f13 = f10 * 2.0f;
        if (f13 < 1.0f) {
            float f14 = (float) (((double) f11) * 1.525d);
            f12 = (((1.0f + f14) * f13) - f14) * f13 * f13;
        } else {
            float f15 = f13 - 2.0f;
            float f16 = (float) (((double) f11) * 1.525d);
            f12 = ((((1.0f + f16) * f15) + f16) * f15 * f15) + 2.0f;
        }
        return f12 * 0.5f;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return inout(f10, this.overshot);
    }
}
