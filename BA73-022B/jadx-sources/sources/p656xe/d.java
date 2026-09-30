package p656xe;

import android.animation.TypeEvaluator;
import android.graphics.RectF;
import kotlin.jvm.internal.Intrinsics;
import p393ns.a;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements TypeEvaluator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RectF f38147a = null;

    @Override // android.animation.TypeEvaluator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final RectF evaluate(float f10, RectF startValue, RectF endValue) {
        Intrinsics.checkNotNullParameter(startValue, "startValue");
        Intrinsics.checkNotNullParameter(endValue, "endValue");
        float f11 = startValue.left;
        float fT = a.t(endValue.left, f11, f10, f11);
        float f12 = startValue.top;
        float fT2 = a.t(endValue.top, f12, f10, f12);
        float f13 = startValue.right;
        float fT3 = a.t(endValue.right, f13, f10, f13);
        float f14 = startValue.bottom;
        float fT4 = a.t(endValue.bottom, f14, f10, f14);
        RectF rectF = this.f38147a;
        if (rectF == null) {
            return new RectF(fT, fT2, fT3, fT4);
        }
        rectF.set(fT, fT2, fT3, fT4);
        return rectF;
    }
}
