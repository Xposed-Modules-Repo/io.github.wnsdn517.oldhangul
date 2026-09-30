package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes2.dex */
public final class W extends AnimatorListenerAdapter implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f18046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f18048c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18050e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18051f = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f18049d = true;

    public W(int i3, View view) {
        this.f18046a = view;
        this.f18047b = i3;
        this.f18048c = (ViewGroup) view.getParent();
        a(true);
    }

    public final void a(boolean z3) {
        ViewGroup viewGroup;
        if (!this.f18049d || this.f18050e == z3 || (viewGroup = this.f18048c) == null) {
            return;
        }
        this.f18050e = z3;
        S.b(viewGroup, z3);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f18051f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f18051f) {
            C0582b c0582b = T.f18045a;
            this.f18046a.setTransitionVisibility(this.f18047b);
            ViewGroup viewGroup = this.f18048c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        a(false);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z3) {
        if (z3) {
            return;
        }
        if (!this.f18051f) {
            C0582b c0582b = T.f18045a;
            this.f18046a.setTransitionVisibility(this.f18047b);
            ViewGroup viewGroup = this.f18048c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        a(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z3) {
        if (z3) {
            C0582b c0582b = T.f18045a;
            this.f18046a.setTransitionVisibility(0);
            ViewGroup viewGroup = this.f18048c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // androidx.transition.C
    public final void onTransitionCancel(E e10) {
    }

    @Override // androidx.transition.C
    public final void onTransitionEnd(E e10) {
        e10.removeListener(this);
    }

    @Override // androidx.transition.C
    public final void onTransitionPause(E e10) {
        a(false);
        if (this.f18051f) {
            return;
        }
        C0582b c0582b = T.f18045a;
        this.f18046a.setTransitionVisibility(this.f18047b);
    }

    @Override // androidx.transition.C
    public final void onTransitionResume(E e10) {
        a(true);
        if (this.f18051f) {
            return;
        }
        C0582b c0582b = T.f18045a;
        this.f18046a.setTransitionVisibility(0);
    }

    @Override // androidx.transition.C
    public final void onTransitionStart(E e10) {
    }
}
