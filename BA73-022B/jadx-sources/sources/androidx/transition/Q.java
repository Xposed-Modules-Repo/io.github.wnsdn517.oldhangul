package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public final class Q extends AnimatorListenerAdapter implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f18037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f18038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f18039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f18040d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f18041e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f18042f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f18043g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f18044h;

    public Q(View view, View view2, float f10, float f11) {
        this.f18038b = view;
        this.f18037a = view2;
        this.f18042f = f10;
        this.f18043g = f11;
        int[] iArr = (int[]) view2.getTag(R.id.transition_position);
        this.f18039c = iArr;
        if (iArr != null) {
            view2.setTag(R.id.transition_position, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f18044h = true;
        float f10 = this.f18042f;
        View view = this.f18038b;
        view.setTranslationX(f10);
        view.setTranslationY(this.f18043g);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z3) {
        if (z3) {
            return;
        }
        float f10 = this.f18042f;
        View view = this.f18038b;
        view.setTranslationX(f10);
        view.setTranslationY(this.f18043g);
    }

    @Override // androidx.transition.C
    public final void onTransitionCancel(E e10) {
        this.f18044h = true;
        float f10 = this.f18042f;
        View view = this.f18038b;
        view.setTranslationX(f10);
        view.setTranslationY(this.f18043g);
    }

    @Override // androidx.transition.C
    public final void onTransitionEnd(E e10) {
        onTransitionEnd(e10, false);
    }

    @Override // androidx.transition.C
    public final void onTransitionEnd(E e10, boolean z3) {
        if (this.f18044h) {
            return;
        }
        this.f18037a.setTag(R.id.transition_position, null);
    }

    @Override // androidx.transition.C
    public final void onTransitionPause(E e10) {
        if (this.f18039c == null) {
            this.f18039c = new int[2];
        }
        int[] iArr = this.f18039c;
        View view = this.f18038b;
        view.getLocationOnScreen(iArr);
        this.f18037a.setTag(R.id.transition_position, this.f18039c);
        this.f18040d = view.getTranslationX();
        this.f18041e = view.getTranslationY();
        view.setTranslationX(this.f18042f);
        view.setTranslationY(this.f18043g);
    }

    @Override // androidx.transition.C
    public final void onTransitionResume(E e10) {
        float f10 = this.f18040d;
        View view = this.f18038b;
        view.setTranslationX(f10);
        view.setTranslationY(this.f18041e);
    }

    @Override // androidx.transition.C
    public final void onTransitionStart(E e10) {
    }
}
