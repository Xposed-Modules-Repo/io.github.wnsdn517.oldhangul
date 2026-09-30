package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0546i extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X0 f17672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f17673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f17674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17675d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f17676e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0554m f17677f;

    public C0546i(C0554m c0554m, X0 x3, int i3, View view, int i4, ViewPropertyAnimator viewPropertyAnimator) {
        this.f17677f = c0554m;
        this.f17672a = x3;
        this.f17673b = i3;
        this.f17674c = view;
        this.f17675d = i4;
        this.f17676e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i3 = this.f17673b;
        View view = this.f17674c;
        if (i3 != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f17675d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f17676e.setListener(null);
        C0554m c0554m = this.f17677f;
        X0 x3 = this.f17672a;
        c0554m.c(x3);
        c0554m.f17779o.remove(x3);
        c0554m.p();
        int i3 = c0554m.f17782r;
        if ((i3 & 2) != 0) {
            c0554m.f17782r = i3 & (-3);
        }
        int i4 = c0554m.f17782r;
        if ((i4 & 8) != 0) {
            c0554m.f17782r = i4 | 16;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f17677f.getClass();
    }
}
