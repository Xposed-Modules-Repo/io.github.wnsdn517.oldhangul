package Yr;

import android.animation.ValueAnimator;
import com.samsung.android.sesl.outerGlow.AGSLShaderBase;
import com.samsung.android.sesl.outerGlow.CanvasLayer;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.DurationKt;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AGSLShaderBase f13399b;

    public /* synthetic */ b(AGSLShaderBase aGSLShaderBase, int i3) {
        this.f13398a = i3;
        this.f13399b = aGSLShaderBase;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f13398a;
        AGSLShaderBase aGSLShaderBase = this.f13399b;
        switch (i3) {
            case 0:
                aGSLShaderBase.e();
                aGSLShaderBase.t.postDelayed(this, aGSLShaderBase.f22925m / ((long) DurationKt.NANOS_IN_MILLIS));
                break;
            default:
                CanvasLayer canvasLayer = aGSLShaderBase.f22921i;
                if (canvasLayer != null) {
                    long stopAnimationDuration = canvasLayer.getStopAnimationDuration();
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    valueAnimatorOfFloat.setDuration(stopAnimationDuration);
                    valueAnimatorOfFloat.addUpdateListener(new a(aGSLShaderBase, 1));
                    Intrinsics.checkNotNull(valueAnimatorOfFloat);
                    valueAnimatorOfFloat.addListener(new c(aGSLShaderBase, 1));
                    valueAnimatorOfFloat.start();
                }
                break;
        }
    }
}
