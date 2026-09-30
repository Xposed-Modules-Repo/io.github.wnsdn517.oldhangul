package com.samsung.android.spr.drawable.animation.interpolator;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes3.dex */
public class ExpoEaseIn implements Interpolator {
    public ExpoEaseIn() {
    }

    public ExpoEaseIn(Context context, AttributeSet attributeSet) {
    }

    private float in(float f10) {
        return (float) (f10 == 0.0f ? 0.0d : Math.pow(2.0d, (f10 - 1.0f) * 10.0f));
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return in(f10);
    }
}
