package com.samsung.android.sdk.pen.setting.favoritepen;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SpenFavoritePenLayoutControl f22730b;

    public /* synthetic */ b(SpenFavoritePenLayoutControl spenFavoritePenLayoutControl, int i3) {
        this.f22729a = i3;
        this.f22730b = spenFavoritePenLayoutControl;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i3 = this.f22729a;
        SpenFavoritePenLayoutControl spenFavoritePenLayoutControl = this.f22730b;
        switch (i3) {
            case 0:
                SpenFavoritePenLayoutControl.createAnimatorSet$lambda$0(spenFavoritePenLayoutControl, valueAnimator);
                break;
            case 1:
                SpenFavoritePenLayoutControl.createAnimatorSet$lambda$2(spenFavoritePenLayoutControl, valueAnimator);
                break;
            default:
                SpenFavoritePenLayoutControl.getListViewAnimator$lambda$4(spenFavoritePenLayoutControl, valueAnimator);
                break;
        }
    }
}
