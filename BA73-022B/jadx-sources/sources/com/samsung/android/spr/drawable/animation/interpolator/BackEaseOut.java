package com.samsung.android.spr.drawable.animation.interpolator;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes3.dex */
public class BackEaseOut implements Interpolator {
    private float overshot;

    public BackEaseOut() {
    }

    public BackEaseOut(float f10) {
        this.overshot = f10;
    }

    private float out(float f10, float f11) {
        if (f11 == 0.0f) {
            f11 = 1.70158f;
        }
        float f12 = f10 - 1.0f;
        return ((((f11 + 1.0f) * f12) + f11) * f12 * f12) + 1.0f;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return out(f10, this.overshot);
    }
}
