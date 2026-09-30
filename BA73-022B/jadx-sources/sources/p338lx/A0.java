package p338lx;

/* JADX INFO: loaded from: classes4.dex */
public final enum A0 extends e1 {
    public A0() {
        super("MarkupDeclarationOpen", 43);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        if (c0793a.l("--")) {
            n2.f29966n.l();
            n2.f29955c = e1.f30036Z;
        } else {
            if (c0793a.m("DOCTYPE")) {
                n2.f29955c = e1.f30057o0;
                return;
            }
            if (c0793a.l("[CDATA[")) {
                n2.e();
                n2.f29955c = e1.f30016E0;
            } else {
                n2.m(this);
                n2.f29966n.l();
                n2.a(e1.f30034X);
            }
        }
    }
}
