package p311kx;

import java.nio.charset.Charset;
import java.util.HashMap;
import p338lx.E;
import p434p9.a;
import p615vw.c;
import p654xb.b;

/* JADX INFO: loaded from: classes4.dex */
public final class h extends j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f29558i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f29559j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f29560k;

    public h(String str) {
        HashMap map = E.f29918j;
        E e10 = (E) map.get("#root");
        if (e10 == null) {
            String strD = b.D("#root");
            c.w(strD);
            e10 = (E) map.get(b.D(strD));
            if (e10 == null) {
                e10 = new E(strD);
                e10.f29927c = false;
            }
        }
        super(e10, str, null);
        g gVar = new g();
        gVar.f29551a = k.base;
        gVar.f29553c = new ThreadLocal();
        gVar.f29555e = true;
        gVar.f29556f = 1;
        gVar.f29557g = 1;
        gVar.f29552b = Charset.forName("UTF8");
        this.f29558i = gVar;
        this.f29560k = 1;
    }

    public static j S(String str, o oVar) {
        if (oVar.q().equals(str)) {
            return (j) oVar;
        }
        int iG = oVar.g();
        for (int i3 = 0; i3 < iG; i3++) {
            j jVarS = S(str, (o) oVar.l().get(i3));
            if (jVarS != null) {
                return jVarS;
            }
        }
        return null;
    }

    @Override // p311kx.j
    /* JADX INFO: renamed from: F */
    public final j clone() {
        h hVar = (h) super.clone();
        hVar.f29558i = this.f29558i.clone();
        return hVar;
    }

    public final j R(String str) {
        c.z(str);
        HashMap map = E.f29918j;
        E eA = (E) map.get(str);
        if (eA == null) {
            String strTrim = str.trim();
            c.w(strTrim);
            String strD = b.D(strTrim);
            E e10 = (E) map.get(strD);
            if (e10 == null) {
                eA = new E(strTrim);
                eA.f29927c = false;
            } else if (strTrim.equals(strD)) {
                eA = e10;
            } else {
                eA = e10.clone();
                eA.f29925a = strTrim;
            }
        }
        return new j(eA, f(), null);
    }

    @Override // p311kx.j, p311kx.o
    /* JADX INFO: renamed from: clone */
    public final Object h() {
        h hVar = (h) super.clone();
        hVar.f29558i = this.f29558i.clone();
        return hVar;
    }

    @Override // p311kx.j, p311kx.o
    public final o h() {
        h hVar = (h) super.clone();
        hVar.f29558i = this.f29558i.clone();
        return hVar;
    }

    @Override // p311kx.j, p311kx.o
    public final String q() {
        return "#document";
    }

    @Override // p311kx.o
    public final String r() {
        return J();
    }
}
