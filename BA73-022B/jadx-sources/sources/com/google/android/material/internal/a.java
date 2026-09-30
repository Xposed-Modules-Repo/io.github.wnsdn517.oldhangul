package com.google.android.material.internal;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements MultiViewUpdateListener.Listener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19917a;

    public /* synthetic */ a(int i3) {
        this.f19917a = i3;
    }

    @Override // com.google.android.material.internal.MultiViewUpdateListener.Listener
    public final void onAnimationUpdate(ValueAnimator valueAnimator, View view) {
        switch (this.f19917a) {
            case 0:
                MultiViewUpdateListener.setTranslationX(valueAnimator, view);
                break;
            case 1:
                MultiViewUpdateListener.setScale(valueAnimator, view);
                break;
            case 2:
                MultiViewUpdateListener.setTranslationY(valueAnimator, view);
                break;
            default:
                MultiViewUpdateListener.setAlpha(valueAnimator, view);
                break;
        }
    }
}
