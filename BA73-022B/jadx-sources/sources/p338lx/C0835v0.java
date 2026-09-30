package p338lx;

/* JADX INFO: renamed from: lx.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0835v0 extends e1 {
    public C0835v0() {
        super("Rcdata", 2);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        char cJ = c0793a.j();
        if (cJ == 0) {
            n2.m(this);
            c0793a.a();
            n2.f((char) 65533);
        } else {
            if (cJ == '&') {
                n2.a(e1.f30040d);
                return;
            }
            if (cJ == '<') {
                n2.a(e1.f30048k);
            } else if (cJ != 65535) {
                n2.h(c0793a.e());
            } else {
                n2.g(new J());
            }
        }
    }
}
