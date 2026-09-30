package p338lx;

/* JADX INFO: renamed from: lx.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0827r0 extends e1 {
    public C0827r0() {
        super("AfterAttributeName", 35);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        char cD = c0793a.d();
        C0826q0 c0826q0 = e1.f30023I;
        if (cD == 0) {
            n2.m(this);
            n2.f29961i.n((char) 65533);
            n2.f29955c = c0826q0;
            return;
        }
        if (cD != ' ') {
            if (cD != '\"' && cD != '\'') {
                if (cD == '/') {
                    n2.f29955c = e1.f30033P;
                    return;
                }
                Z z3 = e1.f30037a;
                if (cD == 65535) {
                    n2.l(this);
                    n2.f29955c = z3;
                    return;
                }
                if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r') {
                    return;
                }
                switch (cD) {
                    case '<':
                        break;
                    case '=':
                        n2.f29955c = e1.f30027K;
                        break;
                    case '>':
                        n2.k();
                        n2.f29955c = z3;
                        break;
                    default:
                        n2.f29961i.u();
                        c0793a.t();
                        n2.f29955c = c0826q0;
                        break;
                }
                return;
            }
            n2.m(this);
            n2.f29961i.u();
            n2.f29961i.n(cD);
            n2.f29955c = c0826q0;
        }
    }
}
