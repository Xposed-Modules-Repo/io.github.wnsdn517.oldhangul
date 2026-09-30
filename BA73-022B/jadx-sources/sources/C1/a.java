package C1;

import android.animation.TimeInterpolator;
import androidx.core.view.C0415x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends b {
    @Override // android.animation.TypeEvaluator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C0415x evaluate(float f10, C0415x startValue, C0415x endValue) {
        Intrinsics.checkNotNullParameter(startValue, "startValue");
        Intrinsics.checkNotNullParameter(endValue, "endValue");
        float fCoerceIn = RangesKt.coerceIn(f10, 0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f936a;
        if (timeInterpolator != null) {
            fCoerceIn = timeInterpolator.getInterpolation(fCoerceIn);
        }
        float fCoerceIn2 = RangesKt.coerceIn(fCoerceIn, 0.0f, 1.0f);
        int i3 = startValue.f15588a;
        return new C0415x((int) (((endValue.f15588a - i3) * fCoerceIn2) + i3), b.a(fCoerceIn2, startValue.f15589b, endValue.f15589b), b.a(fCoerceIn2, startValue.f15590c, endValue.f15590c), b.a(fCoerceIn2, startValue.f15591d, endValue.f15591d), b.a(fCoerceIn2, startValue.f15592e, endValue.f15592e), b.a(fCoerceIn2, startValue.f15593f, endValue.f15593f), b.a(fCoerceIn2, startValue.f15594g, endValue.f15594g));
    }
}
