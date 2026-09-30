package Ke;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import androidx.viewpager2.widget.ViewPager2;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5615b;

    public /* synthetic */ d(Object obj, int i3) {
        this.f5614a = i3;
        this.f5615b = obj;
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

    private final void j(Animator animator) {
    }

    private final void k(Animator animator) {
    }

    private final void l(Animator animator) {
    }

    private final void m(Animator animator) {
    }

    private final void n(Animator animator) {
    }

    private final void o(Animator animator) {
    }

    private final void p(Animator animator) {
    }

    private final void q(Animator animator) {
    }

    private final void r(Animator animator) {
    }

    private final void s(Animator animator) {
    }

    private final void t(Animator animator) {
    }

    private final void u(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        switch (this.f5614a) {
            case 4:
                Intrinsics.checkNotNullParameter(animation, "animation");
                break;
            case 7:
                Intrinsics.checkNotNullParameter(animation, "animation");
                Log.i("TransitionLightConfig", "Transition - onAnimationCancel");
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        View childAt;
        switch (this.f5614a) {
            case 0:
                break;
            case 1:
                ((Function1) this.f5615b).invoke(animation);
                break;
            case 2:
                break;
            case 3:
                ViewPager2 viewPager2 = (ViewPager2) this.f5615b;
                if (viewPager2.f18284k != null && (childAt = viewPager2.f18283j.getChildAt(0)) != null) {
                    childAt.setScaleX(1.0f);
                    childAt.setScaleY(1.0f);
                    childAt.setRotationY(0.0f);
                    break;
                }
                break;
            case 4:
                Intrinsics.checkNotNullParameter(animation, "animation");
                Log.i("ProcessingLightConfig", "Processing - onAnimationEnd");
                break;
            case 5:
                ((com.samsung.android.writingtoolkit.composer.viewmodel.d) this.f5615b).invoke();
                break;
            case 6:
                break;
            case 7:
                Intrinsics.checkNotNullParameter(animation, "animation");
                p194gs.d dVar = (p194gs.d) this.f5615b;
                Log.i("TransitionLightConfig", "Transition - onAnimationEnd: " + dVar.f27079m);
                Runnable runnable = dVar.f27079m;
                if (runnable != null) {
                    runnable.run();
                }
                break;
            default:
                ((p566u1.c) this.f5615b).a(((Float) ((ValueAnimator) animation).getAnimatedValue()).floatValue());
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animation) {
        switch (this.f5614a) {
            case 4:
                Intrinsics.checkNotNullParameter(animation, "animation");
                long j10 = ((p136es.b) this.f5615b).t;
                if (j10 > 0) {
                    animation.pause();
                    new Handler(Looper.getMainLooper()).postDelayed(new com.samsung.android.sdk.pen.setting.b(animation, 21), j10);
                }
                break;
            case 7:
                Intrinsics.checkNotNullParameter(animation, "animation");
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        switch (this.f5614a) {
            case 0:
                View view = (View) this.f5615b;
                if (view != null) {
                    view.setVisibility(0);
                }
                break;
            case 2:
                f fVar = (f) this.f5615b;
                TextView textView = fVar.f5618c;
                if (textView != null) {
                    textView.setVisibility(4);
                }
                TextView textView2 = fVar.f5619d;
                if (textView2 != null) {
                    textView2.setVisibility(4);
                }
                break;
            case 4:
                Intrinsics.checkNotNullParameter(animation, "animation");
                p136es.b bVar = (p136es.b) this.f5615b;
                long j10 = bVar.f25100q;
                long j11 = bVar.t;
                StringBuilder sbO = Sc.a.o(j10, "Processing - onAnimationStart duration:", "L repeatDelay:");
                sbO.append(j11);
                sbO.append("L");
                Log.i("ProcessingLightConfig", sbO.toString());
                break;
            case 6:
                ((com.samsung.android.writingtoolkit.composer.viewmodel.d) this.f5615b).invoke();
                break;
            case 7:
                Intrinsics.checkNotNullParameter(animation, "animation");
                p194gs.d dVar = (p194gs.d) this.f5615b;
                Log.i("TransitionLightConfig", "Transition - onAnimationStart: " + dVar.f27074h + " revealMode: " + dVar.f27073g);
                break;
        }
    }
}
