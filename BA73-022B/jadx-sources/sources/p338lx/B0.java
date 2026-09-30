package p338lx;

/* JADX INFO: loaded from: classes4.dex */
public final enum B0 extends e1 {
    public B0() {
        super("CommentStart", 44);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        char cD = c0793a.d();
        D0 d10 = e1.f30049k0;
        if (cD == 0) {
            n2.m(this);
            n2.f29966n.n((char) 65533);
            n2.f29955c = d10;
            return;
        }
        if (cD == '-') {
            n2.f29955c = e1.f30047j0;
            return;
        }
        Z z3 = e1.f30037a;
        if (cD == '>') {
            n2.m(this);
            n2.i();
            n2.f29955c = z3;
        } else if (cD != 65535) {
            c0793a.t();
            n2.f29955c = d10;
        } else {
            n2.l(this);
            n2.i();
            n2.f29955c = z3;
        }
    }
}
