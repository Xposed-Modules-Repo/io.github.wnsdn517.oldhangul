package com.google.android.material.snackbar.animation;

import android.animation.ValueAnimator;
import android.view.View;
import com.google.android.material.snackbar.SnackbarContentLayout;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f20009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SnackbarContentLayout f20010c;

    public /* synthetic */ a(View view, SnackbarContentLayout snackbarContentLayout, int i3) {
        this.f20008a = i3;
        this.f20009b = view;
        this.f20010c = snackbarContentLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f20008a) {
            case 0:
                SeslSuggestionSnackbarAnimation.startInAnimation$lambda$11$lambda$6$lambda$5(this.f20009b, this.f20010c, valueAnimator);
                break;
            default:
                SeslSuggestionSnackbarAnimation.startOutAnimation$lambda$14$lambda$13(this.f20009b, this.f20010c, valueAnimator);
                break;
        }
    }
}
