package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
class ReflectiveGenericLifecycleObserver implements InterfaceC0482t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0465b f16255b;

    public ReflectiveGenericLifecycleObserver(InterfaceC0483u interfaceC0483u) {
        this.f16254a = interfaceC0483u;
        C0467d c0467d = C0467d.f16283c;
        Class<?> cls = interfaceC0483u.getClass();
        C0465b c0465b = (C0465b) c0467d.f16284a.get(cls);
        this.f16255b = c0465b == null ? c0467d.a(cls, null) : c0465b;
    }

    @Override // androidx.lifecycle.InterfaceC0482t
    public final void a(InterfaceC0484v interfaceC0484v, EnumC0478o enumC0478o) {
        HashMap map = this.f16255b.f16279a;
        List list = (List) map.get(enumC0478o);
        Object obj = this.f16254a;
        C0465b.a(list, interfaceC0484v, enumC0478o, obj);
        C0465b.a((List) map.get(EnumC0478o.ON_ANY), interfaceC0484v, enumC0478o, obj);
    }
}
