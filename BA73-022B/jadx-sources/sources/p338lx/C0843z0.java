package p338lx;

import kotlin.text.Typography;

/* JADX INFO: renamed from: lx.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0843z0 extends e1 {
    public C0843z0() {
        super("BogusComment", 42);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        c0793a.t();
        n2.f29966n.o(c0793a.g(Typography.greater));
        char cD = c0793a.d();
        if (cD == '>' || cD == 65535) {
            n2.i();
            n2.f29955c = e1.f30037a;
        }
    }
}
