package com.samsung.android.honeyboard.beehive.viewmodel;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.samsung.android.honeyboard.beehive.viewmodel.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0656j extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f20720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f20721c;

    public /* synthetic */ C0656j(Object obj, float f10, int i3) {
        this.f20719a = i3;
        this.f20721c = obj;
        this.f20720b = f10;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animation) {
        switch (this.f20719a) {
            case 0:
                Intrinsics.checkNotNullParameter(animation, "animation");
                androidx.constraintlayout.widget.o oVar = new androidx.constraintlayout.widget.o();
                View view = (View) this.f20721c;
                oVar.d((ConstraintLayout) view);
                oVar.t(this.f20720b, R.id.beehive_primary_container_end_guideline);
                oVar.a((ConstraintLayout) view);
                super.onAnimationCancel(animation);
                break;
            default:
                super.onAnimationCancel(animation);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animation) {
        switch (this.f20719a) {
            case 1:
                Intrinsics.checkNotNullParameter(animation, "animation");
                super.onAnimationEnd(animation);
                ((p255j0.a) this.f20721c).f28380c.setTranslationZ(this.f20720b);
                break;
            default:
                super.onAnimationEnd(animation);
                break;
        }
    }
}
