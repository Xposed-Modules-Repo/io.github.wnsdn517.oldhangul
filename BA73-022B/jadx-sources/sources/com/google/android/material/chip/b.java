package com.google.android.material.chip;

import android.animation.ValueAnimator;
import com.google.android.material.navigation.DrawerLayoutUtils;
import com.samsung.android.honeyboard.beehive.expressionbar.manager.CarouselLayoutManager;
import com.samsung.android.honeyboard.beehive.view.CarouselRecyclerView;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19848a;

    public /* synthetic */ b(int i3) {
        this.f19848a = i3;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f19848a) {
            case 0:
                SeslChipGroup.animateChipAppear(valueAnimator);
                break;
            case 1:
                SeslChipGroup.animateChipDisappear(valueAnimator);
                break;
            case 2:
                DrawerLayoutUtils.lambda$getScrimCloseAnimatorUpdateListener$0(null, valueAnimator);
                break;
            default:
                int i3 = CarouselRecyclerView.f20549g;
                CarouselLayoutManager.f20522d = ((Float) android.support.v4.media.a.e(valueAnimator, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue();
                break;
        }
    }
}
