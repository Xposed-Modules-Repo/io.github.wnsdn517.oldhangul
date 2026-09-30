package p338lx;

import kotlin.text.Typography;

/* JADX INFO: renamed from: lx.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0837w0 extends e1 {
    public C0837w0() {
        super("AttributeValue_unquoted", 39);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        String strI = c0793a.i(e1.f30024I0);
        if (strI.length() > 0) {
            n2.f29961i.p(strI);
        }
        char cD = c0793a.d();
        if (cD == 0) {
            n2.m(this);
            n2.f29961i.o((char) 65533);
            return;
        }
        if (cD != ' ') {
            if (cD != '\"' && cD != '`') {
                Z z3 = e1.f30037a;
                if (cD == 65535) {
                    n2.l(this);
                    n2.f29955c = z3;
                    return;
                }
                if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r') {
                    if (cD == '&') {
                        int[] iArrC = n2.c(Character.valueOf(Typography.greater), true);
                        if (iArrC != null) {
                            n2.f29961i.q(iArrC);
                            return;
                        } else {
                            n2.f29961i.o(Typography.amp);
                            return;
                        }
                    }
                    if (cD != '\'') {
                        switch (cD) {
                            case '<':
                            case '=':
                                break;
                            case '>':
                                n2.k();
                                n2.f29955c = z3;
                                break;
                            default:
                                n2.f29961i.o(cD);
                                break;
                        }
                        return;
                    }
                }
            }
            n2.m(this);
            n2.f29961i.o(cD);
            return;
        }
        n2.f29955c = e1.f30021H;
    }
}
