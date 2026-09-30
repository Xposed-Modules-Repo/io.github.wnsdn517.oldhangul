package com.samsung.android.honeyboard.beehive.viewmodel;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.samsung.android.honeyboard.beehive.viewmodel.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0657k extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f20722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f20723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f20724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ BeeHiveViewModel f20725d;

    public C0657k(View view, float f10, float f11, BeeHiveViewModel beeHiveViewModel) {
        this.f20722a = view;
        this.f20723b = f10;
        this.f20724c = f11;
        this.f20725d = beeHiveViewModel;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        androidx.constraintlayout.widget.o oVar = new androidx.constraintlayout.widget.o();
        View view = this.f20722a;
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        oVar.d(constraintLayout);
        float f10 = this.f20723b;
        oVar.t(f10, R.id.beehive_primary_container_end_guideline);
        oVar.a(constraintLayout);
        float f11 = this.f20724c;
        ValueAnimator valueAnimatorOfPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(PropertyValuesHolder.ofFloat("guideLine", f10, f11));
        valueAnimatorOfPropertyValuesHolder.setDuration(200L);
        valueAnimatorOfPropertyValuesHolder.setInterpolator(BeeHiveViewModel.SINE_IN_OUT80);
        valueAnimatorOfPropertyValuesHolder.addUpdateListener(new Ke.b(2, view));
        valueAnimatorOfPropertyValuesHolder.addListener(new C0656j(view, f11, 0));
        valueAnimatorOfPropertyValuesHolder.start();
        this.f20725d.shiftBeeAnimation = valueAnimatorOfPropertyValuesHolder;
    }
}
