package p166fs;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.ViewGroup;
import kotlin.jvm.internal.Intrinsics;
import p548tg.a;

/* JADX INFO: loaded from: classes3.dex */
public final class o implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26610a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f26611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26612c;

    public o(g gVar) {
        this.f26612c = gVar;
    }

    public o(boolean z3, a aVar) {
        this.f26611b = z3;
        this.f26612c = aVar;
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }

    private final void c(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        switch (this.f26610a) {
            case 0:
                Intrinsics.checkNotNullParameter(animation, "animation");
                this.f26611b = true;
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        ViewGroup.LayoutParams layoutParams;
        switch (this.f26610a) {
            case 0:
                Intrinsics.checkNotNullParameter(animation, "animation");
                if (!this.f26611b) {
                    ((g) this.f26612c).invoke((ValueAnimator) animation);
                }
                break;
            default:
                a aVar = (a) this.f26612c;
                if (!this.f26611b) {
                    ViewGroup viewGroup = aVar.f34409f;
                    if (viewGroup != null) {
                        viewGroup.setVisibility(8);
                    }
                    break;
                } else {
                    ViewGroup viewGroup2 = aVar.f34409f;
                    if (viewGroup2 != null && (layoutParams = viewGroup2.getLayoutParams()) != null) {
                        layoutParams.height = -2;
                        break;
                    }
                }
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animation) {
        switch (this.f26610a) {
            case 0:
                Intrinsics.checkNotNullParameter(animation, "animation");
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        switch (this.f26610a) {
            case 0:
                Intrinsics.checkNotNullParameter(animation, "animation");
                break;
        }
    }
}
