package Ke;

import android.animation.Animator;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f5633b;

    public /* synthetic */ i(j jVar, int i3) {
        this.f5632a = i3;
        this.f5633b = jVar;
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
        int i3 = this.f5632a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f5632a) {
            case 0:
                break;
            default:
                LottieAnimationView lottieAnimationView = this.f5633b.f5635j;
                if (lottieAnimationView != null) {
                    lottieAnimationView.playAnimation();
                }
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i3 = this.f5632a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f5632a) {
            case 0:
                View view = this.f5633b.f5634i;
                if (view != null) {
                    view.setVisibility(0);
                }
                break;
        }
    }
}
