package com.samsung.android.spr.drawable.animation.interpolator;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes3.dex */
public class ElasticEaseInOut implements Interpolator {
    private float amplitude;
    private float period;

    public ElasticEaseInOut() {
    }

    public ElasticEaseInOut(float f10, float f11) {
        this.amplitude = f10;
        this.period = f11;
    }

    private float inout(float f10, float f11, float f12) {
        float fAsin;
        double dSin;
        if (f10 == 0.0f) {
            return 0.0f;
        }
        if (f10 >= 1.0f) {
            return 1.0f;
        }
        if (f12 == 0.0f) {
            f12 = 0.45000002f;
        }
        if (f11 == 0.0f || f11 < 1.0f) {
            fAsin = f12 / 4.0f;
            f11 = 1.0f;
        } else {
            fAsin = (float) (Math.asin(1.0f / f11) * (((double) f12) / 6.283185307179586d));
        }
        float f13 = f10 * 2.0f;
        if (f13 < 1.0f) {
            float f14 = f13 - 1.0f;
            dSin = Math.sin((((double) (f14 - fAsin)) * 6.283185307179586d) / ((double) f12)) * Math.pow(2.0d, 10.0f * f14) * ((double) f11) * (-0.5d);
        } else {
            float f15 = f13 - 1.0f;
            dSin = (Math.sin((((double) (f15 - fAsin)) * 6.283185307179586d) / ((double) f12)) * Math.pow(2.0d, (-10.0f) * f15) * ((double) f11) * 0.5d) + 1.0d;
        }
        return (float) dSin;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return inout(f10, this.amplitude, this.period);
    }
}
