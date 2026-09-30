package Iv;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Iv.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0123d implements InterfaceC0135j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0121c[] f4681a;

    public C0123d(C0121c[] c0121cArr) {
        this.f4681a = c0121cArr;
    }

    @Override // Iv.InterfaceC0135j
    public final void a(Throwable th) {
        b();
    }

    public final void b() {
        for (C0121c c0121c : this.f4681a) {
            Z z3 = c0121c.f4677f;
            if (z3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("handle");
                z3 = null;
            }
            z3.dispose();
        }
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.f4681a + ']';
    }
}
