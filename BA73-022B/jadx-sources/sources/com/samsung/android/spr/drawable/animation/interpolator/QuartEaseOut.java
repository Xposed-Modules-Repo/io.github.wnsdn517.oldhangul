package com.samsung.android.spr.drawable.animation.interpolator;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes3.dex */
public class QuartEaseOut implements Interpolator {
    public QuartEaseOut() {
    }

    public QuartEaseOut(Context context, AttributeSet attributeSet) {
    }

    private float out(float f10) {
        float f11 = f10 - 1.0f;
        return -((((f11 * f11) * f11) * f11) - 1.0f);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return out(f10);
    }
}
