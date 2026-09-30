package Iv;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Iv.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0150q0 implements InterfaceC0151r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f4716a;

    public C0150q0(Function1 function1) {
        this.f4716a = function1;
    }

    @Override // Iv.InterfaceC0151r0
    public final void a(Throwable th) {
        this.f4716a.invoke(th);
    }

    public final String toString() {
        return "InternalCompletionHandler.UserSupplied[" + this.f4716a.getClass().getSimpleName() + '@' + M.j(this) + ']';
    }
}
