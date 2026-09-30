package p338lx;

/* JADX INFO: loaded from: classes4.dex */
public final enum O extends e1 {
    public O() {
        super("TagName", 9);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        char c10;
        c0793a.b();
        int i3 = c0793a.f29974e;
        int i4 = c0793a.f29972c;
        char[] cArr = c0793a.f29970a;
        int i5 = i3;
        while (i5 < i4 && (c10 = cArr[i5]) != 0 && c10 != ' ' && c10 != '/' && c10 != '<' && c10 != '>' && c10 != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r') {
            i5++;
        }
        c0793a.f29974e = i5;
        n2.f29961i.r(i5 > i3 ? C0793a.c(c0793a.f29970a, c0793a.f29977h, i3, i5 - i3) : "");
        char cD = c0793a.d();
        if (cD == 0) {
            n2.f29961i.r(e1.f30026J0);
            return;
        }
        if (cD != ' ') {
            if (cD == '/') {
                n2.f29955c = e1.f30033P;
                return;
            }
            Z z3 = e1.f30037a;
            if (cD == '<') {
                c0793a.t();
                n2.m(this);
            } else if (cD != '>') {
                if (cD == 65535) {
                    n2.l(this);
                    n2.f29955c = z3;
                    return;
                } else if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r') {
                    M m10 = n2.f29961i;
                    m10.getClass();
                    m10.r(String.valueOf(cD));
                    return;
                }
            }
            n2.k();
            n2.f29955c = z3;
            return;
        }
        n2.f29955c = e1.f30021H;
    }
}
