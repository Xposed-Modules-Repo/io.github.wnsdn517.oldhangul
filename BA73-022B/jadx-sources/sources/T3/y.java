package T3;

import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class y extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f11051a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(float f10) {
        super(1);
        this.f11051a = f10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((Number) obj).floatValue();
        float f10 = this.f11051a;
        double d10 = f10;
        return Boolean.valueOf(0.0d <= d10 && d10 <= 1.0d && !ArraysKt.contains(new Float[]{Float.valueOf(0.0f), Float.valueOf(1.0f)}, Float.valueOf(f10)));
    }
}
