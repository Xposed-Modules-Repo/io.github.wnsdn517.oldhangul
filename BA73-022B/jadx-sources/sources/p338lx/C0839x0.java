package p338lx;

/* JADX INFO: renamed from: lx.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0839x0 extends e1 {
    public C0839x0() {
        super("AfterAttributeValue_quoted", 40);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        char cD = c0793a.d();
        C0824p0 c0824p0 = e1.f30021H;
        if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
            n2.f29955c = c0824p0;
            return;
        }
        if (cD == '/') {
            n2.f29955c = e1.f30033P;
            return;
        }
        Z z3 = e1.f30037a;
        if (cD == '>') {
            n2.k();
            n2.f29955c = z3;
        } else if (cD == 65535) {
            n2.l(this);
            n2.f29955c = z3;
        } else {
            c0793a.t();
            n2.m(this);
            n2.f29955c = c0824p0;
        }
    }
}
