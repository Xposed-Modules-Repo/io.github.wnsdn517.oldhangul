package com.samsung.android.app.sdk.deepsky.objectcapture.ui;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f20310b;

    public /* synthetic */ g(int i3, View view) {
        this.f20309a = i3;
        this.f20310b = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i3 = this.f20309a;
        View view = this.f20310b;
        switch (i3) {
            case 0:
                ObjectCaptureView.startScaleDownAnimation$lambda$3$lambda$2((ObjectCaptureView) view, valueAnimator);
                break;
            default:
                ParticleLayerView.startAnimation$lambda$4$lambda$3((ParticleLayerView) view, valueAnimator);
                break;
        }
    }
}
