package p536t2;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes2.dex */
public final class n extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f34022b;

    public n(l lVar, int i3) {
        this.f34022b = lVar;
        this.f34021a = i3;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i3 = this.f34021a;
        l lVar = this.f34022b;
        lVar.f34010b = i3;
        ViewGroup viewGroup = lVar.f34011c.f34041m;
        if (viewGroup != null) {
            viewGroup.invalidate();
        }
    }
}
