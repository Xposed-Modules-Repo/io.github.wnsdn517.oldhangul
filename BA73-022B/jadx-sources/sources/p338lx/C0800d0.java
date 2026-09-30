package p338lx;

/* JADX INFO: renamed from: lx.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0800d0 extends e1 {
    public C0800d0() {
        super("ScriptDataEscapedDash", 22);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        if (c0793a.k()) {
            n2.l(this);
            n2.f29955c = e1.f30037a;
            return;
        }
        char cD = c0793a.d();
        C0798c0 c0798c0 = e1.f30069v;
        if (cD == 0) {
            n2.m(this);
            n2.f((char) 65533);
            n2.f29955c = c0798c0;
        } else if (cD == '-') {
            n2.f(cD);
            n2.f29955c = e1.f30072x;
        } else if (cD == '<') {
            n2.f29955c = e1.f30074y;
        } else {
            n2.f(cD);
            n2.f29955c = c0798c0;
        }
    }
}
