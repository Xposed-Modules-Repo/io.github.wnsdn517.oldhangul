package p338lx;

/* JADX INFO: loaded from: classes4.dex */
public final enum S extends e1 {
    public S() {
        super("RCDATAEndTagName", 12);
    }

    public static void e(N n2, C0793a c0793a) {
        n2.h("</" + n2.f29960h.toString());
        c0793a.t();
        n2.f29955c = e1.f30039c;
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        if (c0793a.p()) {
            String strF = c0793a.f();
            n2.f29961i.r(strF);
            n2.f29960h.append(strF);
            return;
        }
        char cD = c0793a.d();
        if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
            if (n2.n()) {
                n2.f29955c = e1.f30021H;
                return;
            } else {
                e(n2, c0793a);
                return;
            }
        }
        if (cD == '/') {
            if (n2.n()) {
                n2.f29955c = e1.f30033P;
                return;
            } else {
                e(n2, c0793a);
                return;
            }
        }
        if (cD != '>') {
            e(n2, c0793a);
        } else if (!n2.n()) {
            e(n2, c0793a);
        } else {
            n2.k();
            n2.f29955c = e1.f30037a;
        }
    }
}
