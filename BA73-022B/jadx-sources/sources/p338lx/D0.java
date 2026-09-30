package p338lx;

/* JADX INFO: loaded from: classes4.dex */
public final enum D0 extends e1 {
    public D0() {
        super("Comment", 46);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        char cJ = c0793a.j();
        if (cJ == 0) {
            n2.m(this);
            c0793a.a();
            n2.f29966n.n((char) 65533);
        } else if (cJ == '-') {
            n2.a(e1.f30051l0);
        } else {
            if (cJ != 65535) {
                n2.f29966n.o(c0793a.h('-', 0));
                return;
            }
            n2.l(this);
            n2.i();
            n2.f29955c = e1.f30037a;
        }
    }
}
