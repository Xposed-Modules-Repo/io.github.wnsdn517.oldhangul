package Yr;

import android.animation.Animator;
import com.samsung.android.sesl.outerGlow.AGSLShaderBase;
import com.samsung.android.sesl.outerGlow.CanvasLayer;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AGSLShaderBase f13401b;

    public /* synthetic */ c(AGSLShaderBase aGSLShaderBase, int i3) {
        this.f13400a = i3;
        this.f13401b = aGSLShaderBase;
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
        int i3 = this.f13400a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f13400a) {
            case 0:
                AGSLShaderBase aGSLShaderBase = this.f13401b;
                CanvasLayer canvasLayer = aGSLShaderBase.f22921i;
                if (canvasLayer != null && canvasLayer.getNeedStopAfterInitAnimation()) {
                    aGSLShaderBase.f22926n = true;
                    break;
                }
                break;
            default:
                this.f13401b.f22926n = true;
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i3 = this.f13400a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i3 = this.f13400a;
    }
}
