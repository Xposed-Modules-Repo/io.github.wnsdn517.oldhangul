package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: renamed from: androidx.transition.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0602w extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.collection.f f18113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f18114b;

    public C0602w(E e10, androidx.collection.f fVar) {
        this.f18114b = e10;
        this.f18113a = fVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f18113a.remove(animator);
        this.f18114b.mCurrentAnimators.remove(animator);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f18114b.mCurrentAnimators.add(animator);
    }
}
