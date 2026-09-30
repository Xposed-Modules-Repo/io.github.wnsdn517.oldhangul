package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0548j extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0550k f17689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f17690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f17691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0554m f17692e;

    public /* synthetic */ C0548j(C0554m c0554m, C0550k c0550k, ViewPropertyAnimator viewPropertyAnimator, View view, int i3) {
        this.f17688a = i3;
        this.f17692e = c0554m;
        this.f17689b = c0550k;
        this.f17690c = viewPropertyAnimator;
        this.f17691d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f17688a) {
            case 0:
                this.f17690c.setListener(null);
                View view = this.f17691d;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                C0550k c0550k = this.f17689b;
                X0 x3 = c0550k.f17756a;
                C0554m c0554m = this.f17692e;
                c0554m.c(x3);
                c0554m.f17781q.remove(c0550k.f17756a);
                c0554m.p();
                int i3 = c0554m.f17782r;
                if ((i3 & 4) != 0) {
                    c0554m.f17782r = i3 & (-5);
                }
                break;
            default:
                this.f17690c.setListener(null);
                View view2 = this.f17691d;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                C0550k c0550k2 = this.f17689b;
                X0 x10 = c0550k2.f17757b;
                C0554m c0554m2 = this.f17692e;
                c0554m2.c(x10);
                c0554m2.f17781q.remove(c0550k2.f17757b);
                c0554m2.p();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f17688a) {
            case 0:
                X0 x3 = this.f17689b.f17756a;
                this.f17692e.getClass();
                break;
            default:
                X0 x10 = this.f17689b.f17757b;
                this.f17692e.getClass();
                break;
        }
    }
}
