package p204h5;

import android.animation.ValueAnimator;
import androidx.recyclerview.widget.h1;
import kotlin.jvm.internal.Intrinsics;
import p537t3.b;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f27180b;

    public /* synthetic */ d(Object obj, int i3) {
        this.f27179a = i3;
        this.f27180b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator it) {
        switch (this.f27179a) {
            case 0:
                ((e) this.f27180b).invalidateSelf();
                break;
            case 1:
                Intrinsics.checkNotNullParameter(it, "it");
                h1 h1Var = (h1) ((b) this.f27180b).f34075e;
                Object animatedValue = it.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                h1Var.invoke((Integer) animatedValue);
                break;
            default:
                Intrinsics.checkNotNullParameter(it, "it");
                h1 h1Var2 = (h1) ((b) this.f27180b).f34075e;
                Object animatedValue2 = it.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                h1Var2.invoke((Float) animatedValue2);
                break;
        }
    }
}
