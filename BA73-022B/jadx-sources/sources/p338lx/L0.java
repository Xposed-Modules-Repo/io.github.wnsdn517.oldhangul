package p338lx;

import kotlin.text.Typography;

/* JADX INFO: loaded from: classes4.dex */
public final enum L0 extends e1 {
    public L0() {
        super("AfterDoctypeName", 53);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        boolean zK = c0793a.k();
        Z z3 = e1.f30037a;
        if (zK) {
            n2.l(this);
            n2.f29965m.f29941f = true;
            n2.j();
            n2.f29955c = z3;
            return;
        }
        if (c0793a.o('\t', '\n', '\r', '\f', ' ')) {
            c0793a.a();
            return;
        }
        if (c0793a.n(Typography.greater)) {
            n2.j();
            n2.a(z3);
            return;
        }
        if (c0793a.m("PUBLIC")) {
            n2.f29965m.f29938c = "PUBLIC";
            n2.f29955c = e1.f30065s0;
        } else if (c0793a.m("SYSTEM")) {
            n2.f29965m.f29938c = "SYSTEM";
            n2.f29955c = e1.f30075y0;
        } else {
            n2.m(this);
            n2.f29965m.f29941f = true;
            n2.a(e1.f30015D0);
        }
    }
}
