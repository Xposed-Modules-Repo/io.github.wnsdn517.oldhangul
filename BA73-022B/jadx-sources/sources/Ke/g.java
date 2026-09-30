package Ke;

import android.animation.Animator;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f5627b;

    public /* synthetic */ g(h hVar, int i3) {
        this.f5626a = i3;
        this.f5627b = hVar;
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }

    private final void c(Animator animator) {
    }

    private final void d(Animator animator) {
    }

    private final void e(Animator animator) {
    }

    private final void f(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i3 = this.f5626a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i3 = this.f5626a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i3 = this.f5626a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f5626a) {
            case 0:
                TextView textView = this.f5627b.f5618c;
                if (textView != null) {
                    textView.setVisibility(0);
                }
                break;
            default:
                TextView textView2 = this.f5627b.f5619d;
                if (textView2 != null) {
                    textView2.setVisibility(0);
                }
                break;
        }
    }
}
