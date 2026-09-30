package com.samsung.android.spr.drawable.animation.interpolator;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes3.dex */
public class QuadEaseOut implements Interpolator {
    public QuadEaseOut() {
    }

    public QuadEaseOut(Context context, AttributeSet attributeSet) {
    }

    private float out(float f10) {
        return (f10 - 2.0f) * (-f10);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return out(f10);
    }
}
