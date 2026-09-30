package p338lx;

/* JADX INFO: renamed from: lx.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0829s0 extends e1 {
    public C0829s0() {
        super("BeforeAttributeValue", 36);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        char cD = c0793a.d();
        C0837w0 c0837w0 = e1.f30031N;
        if (cD == 0) {
            n2.m(this);
            n2.f29961i.o((char) 65533);
            n2.f29955c = c0837w0;
            return;
        }
        if (cD != ' ') {
            if (cD == '\"') {
                n2.f29955c = e1.f30029L;
                return;
            }
            if (cD != '`') {
                Z z3 = e1.f30037a;
                if (cD == 65535) {
                    n2.l(this);
                    n2.k();
                    n2.f29955c = z3;
                    return;
                }
                if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r') {
                    return;
                }
                if (cD == '&') {
                    c0793a.t();
                    n2.f29955c = c0837w0;
                    return;
                }
                if (cD == '\'') {
                    n2.f29955c = e1.f30030M;
                    return;
                }
                switch (cD) {
                    case '<':
                    case '=':
                        break;
                    case '>':
                        n2.m(this);
                        n2.k();
                        n2.f29955c = z3;
                        break;
                    default:
                        c0793a.t();
                        n2.f29955c = c0837w0;
                        break;
                }
                return;
            }
            n2.m(this);
            n2.f29961i.o(cD);
            n2.f29955c = c0837w0;
        }
    }
}
