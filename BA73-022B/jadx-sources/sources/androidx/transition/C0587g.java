package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.samsung.android.honeyboard.R;

/* JADX INFO: renamed from: androidx.transition.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0587g extends AnimatorListenerAdapter implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f18079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18080b = false;

    public C0587g(View view) {
        this.f18079a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        C0582b c0582b = T.f18045a;
        this.f18079a.setTransitionAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z3) {
        boolean z10 = this.f18080b;
        View view = this.f18079a;
        if (z10) {
            view.setLayerType(0, null);
        }
        if (z3) {
            return;
        }
        C0582b c0582b = T.f18045a;
        view.setTransitionAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.f18079a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.f18080b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // androidx.transition.C
    public final void onTransitionCancel(E e10) {
    }

    @Override // androidx.transition.C
    public final void onTransitionEnd(E e10) {
    }

    @Override // androidx.transition.C
    public final void onTransitionPause(E e10) {
        float transitionAlpha;
        View view = this.f18079a;
        if (view.getVisibility() == 0) {
            C0582b c0582b = T.f18045a;
            transitionAlpha = view.getTransitionAlpha();
        } else {
            transitionAlpha = 0.0f;
        }
        view.setTag(R.id.transition_pause_alpha, Float.valueOf(transitionAlpha));
    }

    @Override // androidx.transition.C
    public final void onTransitionResume(E e10) {
        this.f18079a.setTag(R.id.transition_pause_alpha, null);
    }

    @Override // androidx.transition.C
    public final void onTransitionStart(E e10) {
    }

    @Override // androidx.transition.C
    public final void onTransitionStart(E e10, boolean z3) {
    }
}
