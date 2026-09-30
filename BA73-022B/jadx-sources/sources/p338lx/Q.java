package p338lx;

/* JADX INFO: loaded from: classes4.dex */
public final enum Q extends e1 {
    public Q() {
        super("RCDATAEndTagOpen", 11);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        if (!c0793a.p()) {
            n2.h("</");
            n2.f29955c = e1.f30039c;
            return;
        }
        n2.d(false);
        M m10 = n2.f29961i;
        char cJ = c0793a.j();
        m10.getClass();
        m10.r(String.valueOf(cJ));
        n2.f29960h.append(c0793a.j());
        n2.a(e1.f30052m);
    }
}
