package com.samsung.android.spr.drawable.animation.interpolator;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes3.dex */
public class ExpoEaseInOut implements Interpolator {
    public ExpoEaseInOut() {
    }

    public ExpoEaseInOut(Context context, AttributeSet attributeSet) {
    }

    private float inout(float f10) {
        if (f10 == 0.0f) {
            return 0.0f;
        }
        if (f10 >= 1.0f) {
            return 1.0f;
        }
        float f11 = f10 * 2.0f;
        return (float) ((f11 < 1.0f ? Math.pow(2.0d, (f11 - 1.0f) * 10.0f) : (-Math.pow(2.0d, (f11 - 1.0f) * (-10.0f))) + 2.0d) * 0.5d);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return inout(f10);
    }
}
