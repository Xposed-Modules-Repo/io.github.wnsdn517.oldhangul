package Yr;

import android.animation.ValueAnimator;
import com.samsung.android.sesl.outerGlow.AGSLShaderBase;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AGSLShaderBase f13397b;

    public /* synthetic */ a(AGSLShaderBase aGSLShaderBase, int i3) {
        this.f13396a = i3;
        this.f13397b = aGSLShaderBase;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator it) {
        switch (this.f13396a) {
            case 0:
                AGSLShaderBase this$0 = this.f13397b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it, "it");
                Object animatedValue = it.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                this$0.f22915c = ((Float) animatedValue).floatValue();
                this$0.e();
                break;
            default:
                AGSLShaderBase this$1 = this.f13397b;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Intrinsics.checkNotNullParameter(it, "it");
                Object animatedValue2 = it.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                this$1.f22916d = ((Float) animatedValue2).floatValue();
                this$1.e();
                break;
        }
    }
}
