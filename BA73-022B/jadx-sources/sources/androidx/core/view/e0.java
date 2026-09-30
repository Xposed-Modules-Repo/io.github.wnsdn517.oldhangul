package androidx.core.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final class e0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g0 f15545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f15546b;

    public e0(g0 g0Var, View view) {
        this.f15545a = g0Var;
        this.f15546b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f15545a.onAnimationCancel();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f15545a.onAnimationEnd();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f15545a.onAnimationStart();
    }
}
