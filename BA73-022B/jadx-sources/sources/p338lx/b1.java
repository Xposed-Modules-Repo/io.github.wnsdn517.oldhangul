package p338lx;

/* JADX INFO: loaded from: classes4.dex */
public final enum b1 extends e1 {
    public b1() {
        super("PLAINTEXT", 6);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        char cJ = c0793a.j();
        if (cJ == 0) {
            n2.m(this);
            c0793a.a();
            n2.f((char) 65533);
        } else if (cJ != 65535) {
            n2.h(c0793a.g((char) 0));
        } else {
            n2.g(new J());
        }
    }
}
