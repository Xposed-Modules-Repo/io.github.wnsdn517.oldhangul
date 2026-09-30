package Vv;

import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements Sv.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Enum[] f12043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f12044b;

    public e(Enum[] values) {
        Intrinsics.checkNotNullParameter("com.samsung.android.sdk.routines.v3.data.parameter.representation.ValueType", "serialName");
        Intrinsics.checkNotNullParameter(values, "values");
        this.f12043a = values;
        this.f12044b = LazyKt.lazy(new Ex.a(this, 5));
    }

    @Override // Sv.a
    public final Tv.d getDescriptor() {
        return (Tv.d) this.f12044b.getValue();
    }

    public final String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().e() + Typography.greater;
    }
}
