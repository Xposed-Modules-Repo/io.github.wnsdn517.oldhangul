package p338lx;

/* JADX INFO: loaded from: classes4.dex */
public final enum W extends e1 {
    public W() {
        super("ScriptDataLessthanSign", 16);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        char cD = c0793a.d();
        if (cD == '!') {
            n2.h("<!");
            n2.f29955c = e1.t;
            return;
        }
        if (cD == '/') {
            n2.e();
            n2.f29955c = e1.f30062r;
        } else if (cD != 65535) {
            n2.h("<");
            c0793a.t();
            n2.f29955c = e1.f30042f;
        } else {
            n2.h("<");
            n2.l(this);
            n2.f29955c = e1.f30037a;
        }
    }
}
