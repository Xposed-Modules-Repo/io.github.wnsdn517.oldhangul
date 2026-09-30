package p537t3;

import Iv.H0;
import Iv.J;
import Iv.M;
import Iv.X;
import Iv.Z;
import Mv.r;
import android.animation.ValueAnimator;
import androidx.recyclerview.widget.h1;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Number f34071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M0.b f34072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ValueAnimator f34073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f34074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f34075e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(M0.b defaultAnimationSpec, h1 onValueUpdated) {
        this((Number) (-1), defaultAnimationSpec);
        this.f34074d = 0;
        Intrinsics.checkNotNullParameter(defaultAnimationSpec, "defaultAnimationSpec");
        Intrinsics.checkNotNullParameter(onValueUpdated, "onValueUpdated");
        this.f34075e = onValueUpdated;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(M0.b defaultAnimationSpec, h1 onValueUpdated, byte b10) {
        this(Float.valueOf(-1.0f), defaultAnimationSpec);
        this.f34074d = 1;
        Intrinsics.checkNotNullParameter(defaultAnimationSpec, "defaultAnimationSpec");
        Intrinsics.checkNotNullParameter(onValueUpdated, "onValueUpdated");
        this.f34075e = onValueUpdated;
    }

    public b(Number initialValue, M0.b defaultAnimationSpec) {
        Intrinsics.checkNotNullParameter(initialValue, "initialValue");
        Intrinsics.checkNotNullParameter(defaultAnimationSpec, "defaultAnimationSpec");
        this.f34071a = initialValue;
        this.f34072b = defaultAnimationSpec;
    }

    public final Object a() {
        ValueAnimator valueAnimator = this.f34073c;
        Object animatedValue = valueAnimator != null ? valueAnimator.getAnimatedValue() : null;
        Object obj = animatedValue != null ? animatedValue : null;
        return obj == null ? this.f34071a : obj;
    }

    public final void b(Number targetValue) {
        Intrinsics.checkNotNullParameter(targetValue, "targetValue");
        X x3 = X.f4661a;
        H0 dispatcher = r.f7109a.getImmediate();
        Intrinsics.checkNotNullParameter(targetValue, "targetValue");
        M0.b animationSpec = this.f34072b;
        Intrinsics.checkNotNullParameter(animationSpec, "animationSpec");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        M.q(J.a(dispatcher), null, null, new De.b(this, targetValue, animationSpec, (Continuation) null, 19), 3);
    }

    @Override // Iv.Z
    public final void dispose() {
        ValueAnimator valueAnimator = this.f34073c;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
        }
        ValueAnimator valueAnimator2 = this.f34073c;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
    }
}
