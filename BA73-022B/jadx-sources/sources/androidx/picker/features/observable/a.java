package androidx.picker.features.observable;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16374a;

    public a(boolean z3) {
        this.f16374a = z3;
    }

    @Override // androidx.picker.features.observable.b
    public void a(Object obj, KProperty prop) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        Intrinsics.checkNotNullParameter(prop, "prop");
        this.f16374a = zBooleanValue;
    }

    @Override // androidx.picker.features.observable.b
    public Object b(KProperty prop) {
        Intrinsics.checkNotNullParameter(prop, "prop");
        return Boolean.valueOf(this.f16374a);
    }
}
