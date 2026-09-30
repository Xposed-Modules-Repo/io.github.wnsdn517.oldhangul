package com.google.android.setupdesign.view;

import android.animation.ValueAnimator;
import com.google.android.setupdesign.ToolTipBlobDrawable;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ToolTipBlobDrawable f20104b;

    public /* synthetic */ b(ToolTipBlobDrawable toolTipBlobDrawable, int i3) {
        this.f20103a = i3;
        this.f20104b = toolTipBlobDrawable;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i3 = this.f20103a;
        ToolTipBlobDrawable toolTipBlobDrawable = this.f20104b;
        switch (i3) {
            case 0:
                ToolTipOverlayView.startEnterAnimation$lambda$5$lambda$4(toolTipBlobDrawable, valueAnimator);
                break;
            default:
                ToolTipOverlayView.animateOut$lambda$7$lambda$6(toolTipBlobDrawable, valueAnimator);
                break;
        }
    }
}
