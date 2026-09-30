package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public final class X extends AnimatorListenerAdapter implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f18052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f18053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f18054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18055d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Z f18056e;

    public X(Z z3, ViewGroup viewGroup, View view, View view2) {
        this.f18056e = z3;
        this.f18052a = viewGroup;
        this.f18053b = view;
        this.f18054c = view2;
    }

    public final void a() {
        this.f18054c.setTag(R.id.save_overlay_view, null);
        this.f18052a.getOverlay().remove(this.f18053b);
        this.f18055d = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        a();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z3) {
        if (z3) {
            return;
        }
        a();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.f18052a.getOverlay().remove(this.f18053b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.f18053b;
        if (view.getParent() == null) {
            this.f18052a.getOverlay().add(view);
        } else {
            this.f18056e.cancel();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z3) {
        if (z3) {
            View view = this.f18054c;
            View view2 = this.f18053b;
            view.setTag(R.id.save_overlay_view, view2);
            this.f18052a.getOverlay().add(view2);
            this.f18055d = true;
        }
    }

    @Override // androidx.transition.C
    public final void onTransitionCancel(E e10) {
        if (this.f18055d) {
            a();
        }
    }

    @Override // androidx.transition.C
    public final void onTransitionEnd(E e10) {
        e10.removeListener(this);
    }

    @Override // androidx.transition.C
    public final void onTransitionPause(E e10) {
    }

    @Override // androidx.transition.C
    public final void onTransitionResume(E e10) {
    }

    @Override // androidx.transition.C
    public final void onTransitionStart(E e10) {
    }
}
