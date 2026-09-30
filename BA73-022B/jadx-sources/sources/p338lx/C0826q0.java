package p338lx;

/* JADX INFO: renamed from: lx.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0826q0 extends e1 {
    public C0826q0() {
        super("AttributeName", 34);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        String strI = c0793a.i(e1.f30022H0);
        M m10 = n2.f29961i;
        String str = m10.f29944d;
        if (str != null) {
            strI = str.concat(strI);
        }
        m10.f29944d = strI;
        char cD = c0793a.d();
        if (cD == 0) {
            n2.m(this);
            n2.f29961i.n((char) 65533);
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
                if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r') {
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
                            n2.f29961i.n(cD);
                            break;
                    }
                    return;
                }
            }
            n2.m(this);
            n2.f29961i.n(cD);
            return;
        }
        n2.f29955c = e1.f30025J;
    }
}
