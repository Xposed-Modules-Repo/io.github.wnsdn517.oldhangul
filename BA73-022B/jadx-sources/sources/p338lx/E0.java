package p338lx;

/* JADX INFO: loaded from: classes4.dex */
public final enum E0 extends e1 {
    public E0() {
        super("CommentEndDash", 47);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        char cD = c0793a.d();
        D0 d10 = e1.f30049k0;
        if (cD == 0) {
            n2.m(this);
            H h4 = n2.f29966n;
            h4.n('-');
            h4.n((char) 65533);
            n2.f29955c = d10;
            return;
        }
        if (cD == '-') {
            n2.f29955c = e1.f30053m0;
            return;
        }
        if (cD == 65535) {
            n2.l(this);
            n2.i();
            n2.f29955c = e1.f30037a;
        } else {
            H h10 = n2.f29966n;
            h10.n('-');
            h10.n(cD);
            n2.f29955c = d10;
        }
    }
}
