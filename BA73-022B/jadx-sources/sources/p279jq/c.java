package p279jq;

import Kk.b;
import U7.e;
import W6.J;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.ViewGroup;
import p331lq.a;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f28892b;

    public /* synthetic */ c(e eVar, int i3) {
        this.f28891a = i3;
        this.f28892b = eVar;
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
        int i3 = this.f28891a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        switch (this.f28891a) {
            case 0:
                e eVar = this.f28892b;
                b bVar = eVar.f28895A;
                ViewGroup viewGroup = (ViewGroup) bVar.f5986d;
                if (viewGroup != null) {
                    viewGroup.removeAllViews();
                    ((p406ob.b) bVar.f5985c.getValue()).y(3, false);
                }
                ViewGroup viewGroup2 = eVar.f28897C;
                if (viewGroup2 != null && (layoutParams2 = viewGroup2.getLayoutParams()) != null) {
                    layoutParams2.height = -2;
                }
                ViewGroup viewGroup3 = eVar.f28896B;
                if (viewGroup3 != null && (layoutParams = viewGroup3.getLayoutParams()) != null) {
                    layoutParams.height = -2;
                }
                eVar.f28898D = null;
                ViewGroup viewGroup4 = eVar.f28896B;
                if (viewGroup4 != null) {
                    viewGroup4.removeAllViews();
                }
                ViewGroup viewGroup5 = eVar.f28897C;
                if (viewGroup5 != null) {
                    viewGroup5.removeAllViews();
                }
                J j10 = eVar.f28909P;
                if (j10 != null) {
                    j10.onFinishSearchSuggestion();
                }
                eVar.f28909P = null;
                eVar.f28903J = "";
                ((p331lq.b) ((a) eVar.f28930q.getValue())).f29830a.f();
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i3 = this.f28891a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f28891a) {
            case 0:
                break;
            default:
                e eVar = this.f28892b;
                ((Vb.b) ((U6.a) eVar.f28895A.f5984b.getValue())).O("HoneySearch");
                ((ValueAnimator) eVar.f28912Z.f1050h).cancel();
                eVar.E = null;
                eVar.b(!eVar.f28911Y);
                ((p713zn.a) ((e) eVar.f28934v.getValue())).a();
                break;
        }
    }
}
