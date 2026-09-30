package p338lx;

import kotlin.text.Typography;

/* JADX INFO: renamed from: lx.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0833u0 extends e1 {
    public C0833u0() {
        super("AttributeValue_singleQuoted", 38);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        String strI = c0793a.i(e1.f30018F0);
        if (strI.length() > 0) {
            n2.f29961i.p(strI);
        } else {
            n2.f29961i.f29947g = true;
        }
        char cD = c0793a.d();
        if (cD == 0) {
            n2.m(this);
            n2.f29961i.o((char) 65533);
            return;
        }
        if (cD == 65535) {
            n2.l(this);
            n2.f29955c = e1.f30037a;
            return;
        }
        if (cD != '&') {
            if (cD != '\'') {
                n2.f29961i.o(cD);
                return;
            } else {
                n2.f29955c = e1.f30032O;
                return;
            }
        }
        int[] iArrC = n2.c('\'', true);
        if (iArrC != null) {
            n2.f29961i.q(iArrC);
        } else {
            n2.f29961i.o(Typography.amp);
        }
    }
}
