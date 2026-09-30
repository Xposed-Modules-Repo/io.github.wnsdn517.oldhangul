package com.google.android.material.progressindicator;

import Dj.k;
import android.animation.Animator;
import androidx.vectordrawable.graphics.drawable.c;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
abstract class IndeterminateAnimatorDelegate<T extends Animator> {
    protected final List<DrawingDelegate.ActiveIndicator> activeIndicators = new ArrayList();
    protected IndeterminateDrawable drawable;

    public IndeterminateAnimatorDelegate(int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            this.activeIndicators.add(new DrawingDelegate.ActiveIndicator());
        }
    }

    public abstract void cancelAnimatorImmediately();

    public float getFractionInRange(int i3, int i4, int i5) {
        return k.f((i3 - i4) / i5, 0.0f, 1.0f);
    }

    public abstract void invalidateSpecValues();

    public abstract void registerAnimatorsCompleteCallback(c cVar);

    public void registerDrawable(IndeterminateDrawable indeterminateDrawable) {
        this.drawable = indeterminateDrawable;
    }

    public abstract void requestCancelAnimatorAfterCurrentCycle();

    public abstract void resetPropertiesForNewStart();

    public abstract void setAnimationFraction(float f10);

    public abstract void startAnimator();

    public abstract void unregisterAnimatorsCompleteCallback();
}
