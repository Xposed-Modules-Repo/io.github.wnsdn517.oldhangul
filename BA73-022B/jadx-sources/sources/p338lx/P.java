package p338lx;

import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final enum P extends e1 {
    public P() {
        super("RcdataLessthanSign", 10);
    }

    @Override // p338lx.e1
    public final void d(N n2, C0793a c0793a) {
        if (c0793a.n('/')) {
            n2.e();
            n2.a(e1.f30050l);
            return;
        }
        if (c0793a.p() && n2.f29967o != null) {
            String str = "</" + n2.f29967o;
            Locale locale = Locale.ENGLISH;
            String lowerCase = str.toLowerCase(locale);
            String upperCase = str.toUpperCase(locale);
            if (c0793a.q(lowerCase) <= -1 && c0793a.q(upperCase) <= -1) {
                M mD = n2.d(false);
                mD.t(n2.f29967o);
                n2.f29961i = mD;
                n2.k();
                c0793a.t();
                n2.f29955c = e1.f30037a;
                return;
            }
        }
        n2.h("<");
        n2.f29955c = e1.f30039c;
    }
}
