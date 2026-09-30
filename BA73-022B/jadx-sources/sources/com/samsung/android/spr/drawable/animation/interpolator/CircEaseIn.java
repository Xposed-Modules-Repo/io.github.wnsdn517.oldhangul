package com.samsung.android.spr.drawable.animation.interpolator;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes3.dex */
public class CircEaseIn implements Interpolator {
    public CircEaseIn() {
    }

    public CircEaseIn(Context context, AttributeSet attributeSet) {
    }

    private float in(float f10) {
        return (float) (-(Math.sqrt(1.0f - (f10 * f10)) - 1.0d));
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return in(f10);
    }
}
