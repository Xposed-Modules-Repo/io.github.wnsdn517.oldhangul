package Iv;

/* JADX INFO: loaded from: classes4.dex */
public final class B0 extends AbstractC0167z0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F0 f4605e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0 f4606f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0147p f4607g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f4608h;

    public B0(F0 f10, C0 c1, C0147p c0147p, Object obj) {
        this.f4605e = f10;
        this.f4606f = c1;
        this.f4607g = c0147p;
        this.f4608h = obj;
    }

    @Override // Iv.InterfaceC0151r0
    public final void a(Throwable th) {
        C0147p c0147pS = F0.S(this.f4607g);
        F0 f10 = this.f4605e;
        C0 c1 = this.f4606f;
        Object obj = this.f4608h;
        if (c0147pS != null) {
            while (M.m(c0147pS.f4714e, new B0(f10, c1, c0147pS, obj), 1) == K0.f4635a) {
                c0147pS = F0.S(c0147pS);
                if (c0147pS == null) {
                }
            }
            return;
        }
        f10.q(f10.C(c1, obj));
    }
}
