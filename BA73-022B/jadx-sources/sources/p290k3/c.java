package p290k3;

import androidx.picker.features.observable.f;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends f {
    @Override // androidx.picker.features.observable.b
    public final void a(Object obj, KProperty prop) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        Intrinsics.checkNotNullParameter(prop, "prop");
        ((p315l3.c) this.f16382a).b(zBooleanValue);
    }

    @Override // androidx.picker.features.observable.b
    public final Object b(KProperty prop) {
        Intrinsics.checkNotNullParameter(prop, "prop");
        return Boolean.valueOf(((p315l3.c) this.f16382a).m());
    }
}
