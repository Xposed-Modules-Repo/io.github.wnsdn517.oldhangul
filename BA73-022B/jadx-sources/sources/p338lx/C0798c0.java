package p338lx;

import kotlin.text.Typography;

/* JADX INFO: renamed from: lx.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0798c0 extends e1 {
    public C0798c0() {
        super("ScriptDataEscaped", 21);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        if (c0793a.k()) {
            n2.l(this);
            n2.f29955c = e1.f30037a;
            return;
        }
        char cJ = c0793a.j();
        if (cJ == 0) {
            n2.m(this);
            c0793a.a();
            n2.f((char) 65533);
        } else if (cJ == '-') {
            n2.f('-');
            n2.a(e1.f30070w);
        } else if (cJ != '<') {
            n2.h(c0793a.h('-', Typography.less, 0));
        } else {
            n2.a(e1.f30074y);
        }
    }
}
