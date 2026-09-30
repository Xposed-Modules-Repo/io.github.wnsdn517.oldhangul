package com.samsung.android.app.sdk.deepsky.objectcapture.ui;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MaskedImageView f20300b;

    public /* synthetic */ a(MaskedImageView maskedImageView, int i3) {
        this.f20299a = i3;
        this.f20300b = maskedImageView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i3 = this.f20299a;
        MaskedImageView maskedImageView = this.f20300b;
        switch (i3) {
            case 0:
                MaskedImageView.getInnerCircleAnimator$lambda$8$lambda$7(maskedImageView, valueAnimator);
                break;
            case 1:
                MaskedImageView.getOuterCircleAnimator$lambda$6$lambda$5(maskedImageView, valueAnimator);
                break;
            default:
                MaskedImageView.initViewUpdateAnimator$lambda$3(maskedImageView, valueAnimator);
                break;
        }
    }
}
