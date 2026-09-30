package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0542g extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17660a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X0 f17661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f17662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f17663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0554m f17664e;

    public C0542g(C0554m c0554m, X0 x3, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f17664e = c0554m;
        this.f17661b = x3;
        this.f17662c = view;
        this.f17663d = viewPropertyAnimator;
    }

    public C0542g(C0554m c0554m, X0 x3, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f17664e = c0554m;
        this.f17661b = x3;
        this.f17663d = viewPropertyAnimator;
        this.f17662c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f17660a) {
            case 1:
                this.f17662c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f17660a) {
            case 0:
                this.f17663d.setListener(null);
                this.f17662c.setAlpha(1.0f);
                C0554m c0554m = this.f17664e;
                X0 x3 = this.f17661b;
                c0554m.c(x3);
                c0554m.f17780p.remove(x3);
                c0554m.p();
                int i3 = c0554m.f17782r;
                if ((i3 & 1) != 0) {
                    c0554m.f17782r = i3 & (-2);
                }
                break;
            default:
                this.f17663d.setListener(null);
                C0554m c0554m2 = this.f17664e;
                X0 x10 = this.f17661b;
                c0554m2.c(x10);
                c0554m2.f17778n.remove(x10);
                c0554m2.p();
                int i4 = c0554m2.f17782r;
                if ((i4 & 8) != 0) {
                    c0554m2.f17782r = i4 & (-9);
                }
                int i5 = c0554m2.f17782r;
                if ((i5 & 16) != 0) {
                    c0554m2.f17782r = i5 & (-17);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f17660a) {
            case 0:
                this.f17664e.getClass();
                break;
            default:
                this.f17664e.getClass();
                break;
        }
    }
}
