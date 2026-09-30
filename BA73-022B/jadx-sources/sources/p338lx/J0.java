package p338lx;

/* JADX INFO: loaded from: classes4.dex */
public final enum J0 extends e1 {
    public J0() {
        super("BeforeDoctypeName", 51);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        boolean zP = c0793a.p();
        K0 k10 = e1.f30061q0;
        if (zP) {
            n2.f29965m.l();
            n2.f29955c = k10;
            return;
        }
        char cD = c0793a.d();
        if (cD == 0) {
            n2.m(this);
            I i3 = n2.f29965m;
            i3.l();
            i3.f29937b.append((char) 65533);
            n2.f29955c = k10;
            return;
        }
        if (cD != ' ') {
            if (cD == 65535) {
                n2.l(this);
                I i4 = n2.f29965m;
                i4.l();
                i4.f29941f = true;
                n2.j();
                n2.f29955c = e1.f30037a;
                return;
            }
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r') {
                return;
            }
            n2.f29965m.l();
            n2.f29965m.f29937b.append(cD);
            n2.f29955c = k10;
        }
    }
}
