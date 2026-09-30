package com.samsung.android.honeyboard.beehive.viewmodel;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.samsung.android.honeyboard.beehive.viewmodel.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0655i extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f20715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BeeHiveViewModel f20716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ConstraintLayout f20717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f20718d;

    public C0655i(View view, BeeHiveViewModel beeHiveViewModel, ConstraintLayout constraintLayout, int i3) {
        this.f20715a = view;
        this.f20716b = beeHiveViewModel;
        this.f20717c = constraintLayout;
        this.f20718d = i3;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        androidx.constraintlayout.widget.o oVar = new androidx.constraintlayout.widget.o();
        ConstraintLayout constraintLayout = (ConstraintLayout) this.f20715a;
        oVar.d(constraintLayout);
        Lazy lazy = Fa.b.f2478a;
        Resources resources = this.f20716b.getContext().getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        oVar.t(Fa.b.d(resources), R.id.beehive_primary_container_end_guideline);
        oVar.a(constraintLayout);
        ConstraintLayout constraintLayout2 = this.f20717c;
        Intrinsics.checkNotNull(constraintLayout2);
        int childCount = constraintLayout2.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = constraintLayout2.getChildAt(i3);
            if (i3 >= this.f20718d) {
                childAt.setVisibility(0);
                childAt.setAlpha(1.0f);
            }
        }
        super.onAnimationCancel(animation);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        View view = this.f20715a;
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.beehive_expand_area);
        Intrinsics.checkNotNull(frameLayout);
        BeeHiveViewModel beeHiveViewModel = this.f20716b;
        beeHiveViewModel.startBeeItemFadeInOutAnimation(frameLayout, true);
        frameLayout.setVisibility(0);
        androidx.constraintlayout.widget.o oVar = new androidx.constraintlayout.widget.o();
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        oVar.d(constraintLayout);
        Lazy lazy = Fa.b.f2478a;
        Resources resources = beeHiveViewModel.getContext().getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        oVar.t(Fa.b.d(resources), R.id.beehive_primary_container_end_guideline);
        oVar.a(constraintLayout);
        ConstraintLayout constraintLayout2 = this.f20717c;
        Intrinsics.checkNotNull(constraintLayout2);
        int childCount = constraintLayout2.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = constraintLayout2.getChildAt(i3);
            if (i3 >= this.f20718d) {
                beeHiveViewModel.startBeeItemFadeInOutAnimation(childAt, true);
                childAt.setVisibility(0);
            }
        }
    }
}
