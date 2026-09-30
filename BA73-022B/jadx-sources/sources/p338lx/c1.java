package p338lx;

import kotlin.text.Typography;

/* JADX INFO: loaded from: classes4.dex */
public final enum c1 extends e1 {
    public c1() {
        super("TagOpen", 7);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        char cJ = c0793a.j();
        if (cJ == '!') {
            n2.a(e1.f30035Y);
            return;
        }
        if (cJ == '/') {
            n2.a(e1.f30045i);
            return;
        }
        if (cJ == '?') {
            n2.f29966n.l();
            n2.a(e1.f30034X);
        } else if (c0793a.p()) {
            n2.d(true);
            n2.f29955c = e1.f30046j;
        } else {
            n2.m(this);
            n2.f(Typography.less);
            n2.f29955c = e1.f30037a;
        }
    }
}
