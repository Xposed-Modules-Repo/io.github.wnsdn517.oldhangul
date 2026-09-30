package p338lx;

import kotlin.text.Typography;

/* JADX INFO: renamed from: lx.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0812j0 extends e1 {
    public C0812j0() {
        super("ScriptDataDoubleEscaped", 28);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        char cJ = c0793a.j();
        if (cJ == 0) {
            n2.m(this);
            c0793a.a();
            n2.f((char) 65533);
        } else if (cJ == '-') {
            n2.f(cJ);
            n2.a(e1.f30014D);
        } else if (cJ == '<') {
            n2.f(cJ);
            n2.a(e1.f30017F);
        } else if (cJ != 65535) {
            n2.h(c0793a.h('-', Typography.less, 0));
        } else {
            n2.l(this);
            n2.f29955c = e1.f30037a;
        }
    }
}
