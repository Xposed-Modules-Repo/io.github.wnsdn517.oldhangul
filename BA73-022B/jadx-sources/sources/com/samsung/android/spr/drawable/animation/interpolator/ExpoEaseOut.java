package com.samsung.android.spr.drawable.animation.interpolator;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes3.dex */
public class ExpoEaseOut implements Interpolator {
    public ExpoEaseOut() {
    }

    public ExpoEaseOut(Context context, AttributeSet attributeSet) {
    }

    private float out(float f10) {
        return (float) (f10 < 1.0f ? 1.0d + (-Math.pow(2.0d, f10 * (-10.0f))) : 1.0d);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return out(f10);
    }
}
