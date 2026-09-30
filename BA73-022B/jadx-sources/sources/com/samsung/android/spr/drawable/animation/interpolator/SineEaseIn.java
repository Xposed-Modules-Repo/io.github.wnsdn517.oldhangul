package com.samsung.android.spr.drawable.animation.interpolator;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes3.dex */
public class SineEaseIn implements Interpolator {
    public SineEaseIn() {
    }

    public SineEaseIn(Context context, AttributeSet attributeSet) {
    }

    private float in(float f10) {
        return (float) ((-Math.cos(((double) f10) * 1.5707963267948966d)) + 1.0d);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return in(f10);
    }
}
