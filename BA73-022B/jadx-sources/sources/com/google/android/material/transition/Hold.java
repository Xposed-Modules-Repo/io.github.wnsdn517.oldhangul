package com.google.android.material.transition;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.O;
import androidx.transition.Z;

/* JADX INFO: loaded from: classes2.dex */
public final class Hold extends Z {
    @Override // androidx.transition.Z
    public Animator onAppear(ViewGroup viewGroup, View view, O o6, O o10) {
        return ValueAnimator.ofFloat(0.0f);
    }

    @Override // androidx.transition.Z
    public Animator onDisappear(ViewGroup viewGroup, View view, O o6, O o10) {
        return ValueAnimator.ofFloat(0.0f);
    }
}
