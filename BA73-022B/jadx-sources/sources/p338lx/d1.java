package p338lx;

import kotlin.text.Typography;

/* JADX INFO: loaded from: classes4.dex */
public final enum d1 extends e1 {
    public d1() {
        super("EndTagOpen", 8);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        boolean zK = c0793a.k();
        Z z3 = e1.f30037a;
        if (zK) {
            n2.l(this);
            n2.h("</");
            n2.f29955c = z3;
        } else if (c0793a.p()) {
            n2.d(false);
            n2.f29955c = e1.f30046j;
        } else if (c0793a.n(Typography.greater)) {
            n2.m(this);
            n2.a(z3);
        } else {
            n2.m(this);
            n2.f29966n.l();
            n2.a(e1.f30034X);
        }
    }
}
