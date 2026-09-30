package com.samsung.android.spr.drawable.animation.interpolator;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes3.dex */
public class ElasticEaseIn implements Interpolator {
    private float amplitude;
    private float period;

    public ElasticEaseIn() {
    }

    public ElasticEaseIn(float f10, float f11) {
        this.amplitude = f10;
        this.period = f11;
    }

    private float in(float f10, float f11, float f12) {
        float fAsin;
        if (f10 == 0.0f) {
            return 0.0f;
        }
        if (f10 >= 1.0f) {
            return 1.0f;
        }
        if (f12 == 0.0f) {
            f12 = 0.3f;
        }
        if (f11 == 0.0f || f11 < 1.0f) {
            fAsin = f12 / 4.0f;
            f11 = 1.0f;
        } else {
            fAsin = (float) (Math.asin(1.0f / f11) * (((double) f12) / 6.283185307179586d));
        }
        float f13 = f10 - 1.0f;
        return (float) (-(Math.sin((((double) (f13 - fAsin)) * 6.283185307179586d) / ((double) f12)) * Math.pow(2.0d, 10.0f * f13) * ((double) f11)));
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return in(f10, this.amplitude, this.period);
    }
}
