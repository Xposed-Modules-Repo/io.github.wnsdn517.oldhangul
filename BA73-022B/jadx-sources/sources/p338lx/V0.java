package p338lx;

/* JADX INFO: loaded from: classes4.dex */
public final enum V0 extends e1 {
    public V0() {
        super("DoctypeSystemIdentifier_doubleQuoted", 62);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        char cD = c0793a.d();
        if (cD == 0) {
            n2.m(this);
            n2.f29965m.f29940e.append((char) 65533);
            return;
        }
        if (cD == '\"') {
            n2.f29955c = e1.f30013C0;
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
            n2.f29965m.f29940e.append(cD);
            return;
        }
        n2.l(this);
        n2.f29965m.f29941f = true;
        n2.j();
        n2.f29955c = z3;
    }
}
