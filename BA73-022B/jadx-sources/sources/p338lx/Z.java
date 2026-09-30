package p338lx;

/* JADX INFO: loaded from: classes4.dex */
public final enum Z extends e1 {
    public Z() {
        super("Data", 0);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        char cJ = c0793a.j();
        if (cJ == 0) {
            n2.m(this);
            n2.f(c0793a.d());
        } else {
            if (cJ == '&') {
                n2.a(e1.f30038b);
                return;
            }
            if (cJ == '<') {
                n2.a(e1.f30044h);
            } else if (cJ != 65535) {
                n2.h(c0793a.e());
            } else {
                n2.g(new J());
            }
        }
    }
}
