package C1;

import android.animation.TimeInterpolator;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends b {
    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f10, Object obj, Object obj2) {
        float fFloatValue = ((Number) obj).floatValue();
        float fFloatValue2 = ((Number) obj2).floatValue();
        float fCoerceIn = RangesKt.coerceIn(f10, 0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f936a;
        if (timeInterpolator != null) {
            fCoerceIn = timeInterpolator.getInterpolation(fCoerceIn);
        }
        return Float.valueOf(b.a(RangesKt.coerceIn(fCoerceIn, 0.0f, 1.0f), fFloatValue, fFloatValue2));
    }
}
