package com.google.android.material.search;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.ImageButton;
import com.google.android.material.internal.FadeThroughDrawable;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19967b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f19966a = i3;
        this.f19967b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i3 = this.f19966a;
        Object obj = this.f19967b;
        switch (i3) {
            case 0:
                ((View) obj).setAlpha(0.0f);
                break;
            case 1:
                SearchViewAnimationHelper.lambda$addDrawerArrowDrawableAnimatorIfNeeded$4((p646x1.b) obj, valueAnimator);
                break;
            case 2:
                SearchViewAnimationHelper.lambda$addFadeThroughDrawableAnimatorIfNeeded$5((FadeThroughDrawable) obj, valueAnimator);
                break;
            case 3:
                ((SearchViewAnimationHelper) obj).lambda$addTextFadeAnimatorIfNeeded$7(valueAnimator);
                break;
            default:
                SearchViewAnimationHelper.lambda$addBackButtonAnimatorIfNeeded$3((ImageButton) obj, valueAnimator);
                break;
        }
    }
}
