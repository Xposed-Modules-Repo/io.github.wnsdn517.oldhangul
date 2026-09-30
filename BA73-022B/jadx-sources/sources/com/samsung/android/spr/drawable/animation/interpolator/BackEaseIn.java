package com.samsung.android.spr.drawable.animation.interpolator;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes3.dex */
public class BackEaseIn implements Interpolator {
    private float overshot;

    public BackEaseIn() {
    }

    public BackEaseIn(float f10) {
        this.overshot = f10;
    }

    private float in(float f10, float f11) {
        if (f11 == 0.0f) {
            f11 = 1.70158f;
        }
        return (((1.0f + f11) * f10) - f11) * f10 * f10;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return in(f10, this.overshot);
    }
}
