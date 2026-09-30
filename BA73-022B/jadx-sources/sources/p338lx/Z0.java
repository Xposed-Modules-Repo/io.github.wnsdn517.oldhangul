package p338lx;

/* JADX INFO: loaded from: classes4.dex */
public final enum Z0 extends e1 {
    public Z0() {
        super("CdataSection", 66);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        String strC;
        int iQ = c0793a.q("]]>");
        if (iQ != -1) {
            strC = C0793a.c(c0793a.f29970a, c0793a.f29977h, c0793a.f29974e, iQ);
            c0793a.f29974e += iQ;
        } else {
            int i3 = c0793a.f29972c;
            int i4 = c0793a.f29974e;
            if (i3 - i4 < 3) {
                c0793a.b();
                char[] cArr = c0793a.f29970a;
                String[] strArr = c0793a.f29977h;
                int i5 = c0793a.f29974e;
                strC = C0793a.c(cArr, strArr, i5, c0793a.f29972c - i5);
                c0793a.f29974e = c0793a.f29972c;
            } else {
                int i10 = i3 - 2;
                strC = C0793a.c(c0793a.f29970a, c0793a.f29977h, i4, i10 - i4);
                c0793a.f29974e = i10;
            }
        }
        n2.f29960h.append(strC);
        if (c0793a.l("]]>") || c0793a.k()) {
            String string = n2.f29960h.toString();
            F f10 = new F();
            f10.f29934b = string;
            n2.g(f10);
            n2.f29955c = e1.f30037a;
        }
    }
}
