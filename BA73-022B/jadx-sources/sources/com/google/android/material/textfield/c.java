package com.google.android.material.textfield;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ EndIconDelegate f20032b;

    public /* synthetic */ c(EndIconDelegate endIconDelegate, int i3) {
        this.f20031a = i3;
        this.f20032b = endIconDelegate;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i3 = this.f20031a;
        EndIconDelegate endIconDelegate = this.f20032b;
        switch (i3) {
            case 0:
                ((ClearTextEndIconDelegate) endIconDelegate).lambda$getAlphaAnimator$3(valueAnimator);
                break;
            case 1:
                ((ClearTextEndIconDelegate) endIconDelegate).lambda$getScaleAnimator$4(valueAnimator);
                break;
            default:
                ((DropdownMenuEndIconDelegate) endIconDelegate).lambda$getAlphaAnimator$6(valueAnimator);
                break;
        }
    }
}
