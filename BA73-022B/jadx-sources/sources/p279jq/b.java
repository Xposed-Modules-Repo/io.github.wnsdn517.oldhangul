package p279jq;

import android.animation.Animator;
import android.view.ViewGroup;
import android.view.Window;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ch.b f28890b;

    public /* synthetic */ b(Ch.b bVar, int i3) {
        this.f28889a = i3;
        this.f28890b = bVar;
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

    private final void g(Animator animator) {
    }

    private final void h(Animator animator) {
    }

    private final void i(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i3 = this.f28889a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        switch (this.f28889a) {
            case 0:
                Window windowE = this.f28890b.e();
                if (windowE != null) {
                    windowE.clearFlags(2);
                }
                break;
            case 1:
                Ch.b bVar = this.f28890b;
                ViewGroup viewGroup = (ViewGroup) bVar.f1049g;
                if (viewGroup != null && (layoutParams2 = viewGroup.getLayoutParams()) != null) {
                    layoutParams2.height = -2;
                }
                ViewGroup viewGroup2 = (ViewGroup) bVar.f1048f;
                if (viewGroup2 != null && (layoutParams = viewGroup2.getLayoutParams()) != null) {
                    layoutParams.height = -2;
                    break;
                }
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i3 = this.f28889a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f28889a) {
            case 0:
            case 1:
                break;
            default:
                ViewGroup viewGroupC = this.f28890b.c();
                if (viewGroupC != null) {
                    viewGroupC.setVisibility(0);
                }
                break;
        }
    }
}
