package p338lx;

/* JADX INFO: loaded from: classes4.dex */
public final enum M0 extends e1 {
    public M0() {
        super("AfterDoctypePublicKeyword", 54);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        char cD = c0793a.d();
        if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
            n2.f29955c = e1.f30066t0;
            return;
        }
        if (cD == '\"') {
            n2.m(this);
            n2.f29955c = e1.f30068u0;
            return;
        }
        if (cD == '\'') {
            n2.m(this);
            n2.f29955c = e1.v0;
            return;
        }
        Z z3 = e1.f30037a;
        if (cD == '>') {
            n2.m(this);
            n2.f29965m.f29941f = true;
            n2.j();
            n2.f29955c = z3;
            return;
        }
        if (cD != 65535) {
            n2.m(this);
            n2.f29965m.f29941f = true;
            n2.f29955c = e1.f30015D0;
        } else {
            n2.l(this);
            n2.f29965m.f29941f = true;
            n2.j();
            n2.f29955c = z3;
        }
    }
}
