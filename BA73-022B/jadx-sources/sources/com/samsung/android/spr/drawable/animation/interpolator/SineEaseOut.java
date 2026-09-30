package com.samsung.android.spr.drawable.animation.interpolator;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes3.dex */
public class SineEaseOut implements Interpolator {
    public SineEaseOut() {
    }

    public SineEaseOut(Context context, AttributeSet attributeSet) {
    }

    private float out(float f10) {
        return (float) Math.sin(((double) f10) * 1.5707963267948966d);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return out(f10);
    }
}
