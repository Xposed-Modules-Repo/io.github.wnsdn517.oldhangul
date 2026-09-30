package p338lx;

import kotlin.text.Typography;

/* JADX INFO: renamed from: lx.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0804f0 extends e1 {
    public C0804f0() {
        super("ScriptDataEscapedLessthanSign", 24);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        if (c0793a.p()) {
            n2.e();
            n2.f29960h.append(c0793a.j());
            n2.h("<" + c0793a.j());
            n2.a(e1.f30010B);
            return;
        }
        if (c0793a.n('/')) {
            n2.e();
            n2.a(e1.f30076z);
        } else {
            n2.f(Typography.less);
            n2.f29955c = e1.f30069v;
        }
    }
}
