package com.google.android.setupdesign.view;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ GradientCircularProgressIndicator f20102b;

    public /* synthetic */ a(GradientCircularProgressIndicator gradientCircularProgressIndicator, int i3) {
        this.f20101a = i3;
        this.f20102b = gradientCircularProgressIndicator;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i3 = this.f20101a;
        GradientCircularProgressIndicator gradientCircularProgressIndicator = this.f20102b;
        switch (i3) {
            case 0:
                GradientCircularProgressIndicator.startIndeterminateAnimation$lambda$8$lambda$7(gradientCircularProgressIndicator, valueAnimator);
                break;
            default:
                GradientCircularProgressIndicator.startGradientAnimation$lambda$6$lambda$5(gradientCircularProgressIndicator, valueAnimator);
                break;
        }
    }
}
