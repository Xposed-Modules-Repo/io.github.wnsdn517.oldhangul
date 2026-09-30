package com.google.android.material.internal;

import android.animation.TimeInterpolator;

/* JADX INFO: loaded from: classes2.dex */
public class ReversableAnimatedValueInterpolator implements TimeInterpolator {
    private final TimeInterpolator sourceInterpolator;

    public ReversableAnimatedValueInterpolator(TimeInterpolator timeInterpolator) {
        this.sourceInterpolator = timeInterpolator;
    }

    public static TimeInterpolator of(boolean z3, TimeInterpolator timeInterpolator) {
        return z3 ? timeInterpolator : new ReversableAnimatedValueInterpolator(timeInterpolator);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return 1.0f - this.sourceInterpolator.getInterpolation(f10);
    }
}
