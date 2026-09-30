package com.samsung.android.spr.drawable.animation.interpolator;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes3.dex */
public class QuartEaseIn implements Interpolator {
    public QuartEaseIn() {
    }

    public QuartEaseIn(Context context, AttributeSet attributeSet) {
    }

    private float in(float f10) {
        return f10 * f10 * f10 * f10;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return in(f10);
    }
}
