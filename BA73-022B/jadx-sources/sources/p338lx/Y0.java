package p338lx;

/* JADX INFO: loaded from: classes4.dex */
public final enum Y0 extends e1 {
    public Y0() {
        super("BogusDoctype", 65);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        char cD = c0793a.d();
        Z z3 = e1.f30037a;
        if (cD == '>') {
            n2.j();
            n2.f29955c = z3;
        } else {
            if (cD != 65535) {
                return;
            }
            n2.j();
            n2.f29955c = z3;
        }
    }
}
