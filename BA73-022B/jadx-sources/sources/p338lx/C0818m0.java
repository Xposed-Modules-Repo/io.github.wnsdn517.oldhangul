package p338lx;

/* JADX INFO: renamed from: lx.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0818m0 extends e1 {
    public C0818m0() {
        super("ScriptDataDoubleEscapedDashDash", 30);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        char cD = c0793a.d();
        C0812j0 c0812j0 = e1.f30012C;
        if (cD == 0) {
            n2.m(this);
            n2.f((char) 65533);
            n2.f29955c = c0812j0;
            return;
        }
        if (cD == '-') {
            n2.f(cD);
            return;
        }
        if (cD == '<') {
            n2.f(cD);
            n2.f29955c = e1.f30017F;
        } else if (cD == '>') {
            n2.f(cD);
            n2.f29955c = e1.f30042f;
        } else if (cD != 65535) {
            n2.f(cD);
            n2.f29955c = c0812j0;
        } else {
            n2.l(this);
            n2.f29955c = e1.f30037a;
        }
    }
}
