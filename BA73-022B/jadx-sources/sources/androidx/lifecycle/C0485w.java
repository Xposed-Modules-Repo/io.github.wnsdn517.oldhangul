package androidx.lifecycle;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.lifecycle.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0485w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EnumC0479p f16295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0482t f16296b;

    public final void a(InterfaceC0484v interfaceC0484v, EnumC0478o event) {
        Intrinsics.checkNotNullParameter(event, "event");
        EnumC0479p enumC0479pA = event.a();
        EnumC0479p state1 = this.f16295a;
        Intrinsics.checkNotNullParameter(state1, "state1");
        if (enumC0479pA.compareTo(state1) < 0) {
            state1 = enumC0479pA;
        }
        this.f16295a = state1;
        InterfaceC0482t interfaceC0482t = this.f16296b;
        Intrinsics.checkNotNull(interfaceC0484v);
        interfaceC0482t.a(interfaceC0484v, event);
        this.f16295a = enumC0479pA;
    }
}
