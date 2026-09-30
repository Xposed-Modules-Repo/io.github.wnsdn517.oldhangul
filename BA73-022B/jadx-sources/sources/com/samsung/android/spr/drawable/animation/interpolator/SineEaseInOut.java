package com.samsung.android.spr.drawable.animation.interpolator;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes3.dex */
public class SineEaseInOut implements Interpolator {
    public SineEaseInOut() {
    }

    public SineEaseInOut(Context context, AttributeSet attributeSet) {
    }

    private float inout(float f10) {
        return (float) ((Math.cos(((double) f10) * 3.141592653589793d) - 1.0d) * (-0.5d));
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return inout(f10);
    }
}
