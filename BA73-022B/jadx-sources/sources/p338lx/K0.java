package p338lx;

/* JADX INFO: loaded from: classes4.dex */
public final enum K0 extends e1 {
    public K0() {
        super("DoctypeName", 52);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        if (c0793a.p()) {
            n2.f29965m.f29937b.append(c0793a.f());
            return;
        }
        char cD = c0793a.d();
        if (cD == 0) {
            n2.m(this);
            n2.f29965m.f29937b.append((char) 65533);
            return;
        }
        if (cD != ' ') {
            Z z3 = e1.f30037a;
            if (cD == '>') {
                n2.j();
                n2.f29955c = z3;
                return;
            }
            if (cD == 65535) {
                n2.l(this);
                n2.f29965m.f29941f = true;
                n2.j();
                n2.f29955c = z3;
                return;
            }
            if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r') {
                n2.f29965m.f29937b.append(cD);
                return;
            }
        }
        n2.f29955c = e1.f30063r0;
    }
}
