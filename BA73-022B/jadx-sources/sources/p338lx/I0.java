package p338lx;

/* JADX INFO: loaded from: classes4.dex */
public final enum I0 extends e1 {
    public I0() {
        super("Doctype", 50);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        char cD = c0793a.d();
        J0 j10 = e1.f30059p0;
        if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
            n2.f29955c = j10;
            return;
        }
        if (cD != '>') {
            if (cD != 65535) {
                n2.m(this);
                n2.f29955c = j10;
                return;
            }
            n2.l(this);
        }
        n2.m(this);
        I i3 = n2.f29965m;
        i3.l();
        i3.f29941f = true;
        n2.j();
        n2.f29955c = e1.f30037a;
    }
}
