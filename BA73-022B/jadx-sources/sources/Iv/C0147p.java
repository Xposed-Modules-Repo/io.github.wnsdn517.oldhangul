package Iv;

/* JADX INFO: renamed from: Iv.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0147p extends AbstractC0163x0 implements InterfaceC0145o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F0 f4714e;

    public C0147p(F0 f10) {
        this.f4714e = f10;
    }

    @Override // Iv.InterfaceC0151r0
    public final void a(Throwable th) {
        this.f4714e.u(i());
    }

    @Override // Iv.InterfaceC0145o
    public final boolean f(Throwable th) {
        return i().z(th);
    }
}
