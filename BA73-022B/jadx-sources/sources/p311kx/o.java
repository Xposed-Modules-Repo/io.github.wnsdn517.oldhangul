package p311kx;

import Dj.j;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.LinkedList;
import java.util.List;
import p285jx.a;
import p338lx.C;
import p338lx.K;
import p338lx.L;
import p402o4.d;
import p615vw.c;
import p654xb.b;

/* JADX INFO: loaded from: classes4.dex */
public abstract class o implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f29580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29581b;

    public static void o(Appendable appendable, int i3, g gVar) {
        String strValueOf;
        Appendable appendableAppend = appendable.append('\n');
        int i4 = i3 * gVar.f29556f;
        if (i4 < 0) {
            String[] strArr = a.f29004a;
            throw new IllegalArgumentException("width must be > 0");
        }
        String[] strArr2 = a.f29004a;
        if (i4 < 21) {
            strValueOf = strArr2[i4];
        } else {
            char[] cArr = new char[i4];
            for (int i5 = 0; i5 < i4; i5++) {
                cArr[i5] = ' ';
            }
            strValueOf = String.valueOf(cArr);
        }
        appendableAppend.append(strValueOf);
    }

    public String a(String str) {
        c.w(str);
        if (!m(str)) {
            return "";
        }
        String strF = f();
        String strB = b(str);
        String[] strArr = a.f29004a;
        try {
            try {
                return a.h(new URL(strF), strB).toExternalForm();
            } catch (MalformedURLException unused) {
                return new URL(strB).toExternalForm();
            }
        } catch (MalformedURLException unused2) {
            return "";
        }
    }

    public String b(String str) {
        String str2;
        c.z(str);
        if (n()) {
            c cVarE = e();
            int iM = cVarE.m(str);
            if (iM == -1 || (str2 = cVarE.f29550c[iM]) == null) {
                str2 = "";
            }
            if (str2.length() > 0) {
                return str2;
            }
            if (str.startsWith("abs:")) {
                return a(str.substring(4));
            }
        }
        return "";
    }

    public void d(String str, String str2) {
        o oVarZ = z();
        h hVar = oVarZ instanceof h ? (h) oVarZ : null;
        if (hVar == null || hVar.f29559j == null) {
            new L();
            new K();
            new C(0, 0);
        }
        String strD = b.D(str.trim());
        c cVarE = e();
        int iM = cVarE.m(strD);
        if (iM == -1) {
            cVarE.a(strD, str2);
            return;
        }
        cVarE.f29550c[iM] = str2;
        if (cVarE.f29549b[iM].equals(strD)) {
            return;
        }
        cVarE.f29549b[iM] = strD;
    }

    public abstract c e();

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public abstract String f();

    public abstract int g();

    @Override // 
    public o h() {
        o oVarI = i(null);
        LinkedList linkedList = new LinkedList();
        linkedList.add(oVarI);
        while (!linkedList.isEmpty()) {
            o oVar = (o) linkedList.remove();
            int iG = oVar.g();
            for (int i3 = 0; i3 < iG; i3++) {
                List listL = oVar.l();
                o oVarI2 = ((o) listL.get(i3)).i(oVar);
                listL.set(i3, oVarI2);
                linkedList.add(oVarI2);
            }
        }
        return oVarI;
    }

    public o i(o oVar) {
        try {
            o oVar2 = (o) super.clone();
            oVar2.f29580a = oVar;
            oVar2.f29581b = oVar == null ? 0 : this.f29581b;
            return oVar2;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public abstract o j();

    public abstract List l();

    public boolean m(String str) {
        c.z(str);
        if (str.startsWith("abs:")) {
            String strSubstring = str.substring(4);
            if (e().m(strSubstring) != -1 && !a(strSubstring).equals("")) {
                return true;
            }
        }
        return e().m(str) != -1;
    }

    public abstract boolean n();

    public final o p() {
        o oVar = this.f29580a;
        if (oVar == null) {
            return null;
        }
        List listL = oVar.l();
        int i3 = this.f29581b + 1;
        if (listL.size() > i3) {
            return (o) listL.get(i3);
        }
        return null;
    }

    public abstract String q();

    public String r() {
        StringBuilder sbA = a.a();
        o oVarZ = z();
        h hVar = oVarZ instanceof h ? (h) oVarZ : null;
        if (hVar == null) {
            hVar = new h("");
        }
        g gVar = hVar.f29558i;
        d dVar = new d(8);
        dVar.f31310b = sbA;
        dVar.f31311c = gVar;
        gVar.b();
        j.U(dVar, this);
        return a.g(sbA);
    }

    public abstract void s(Appendable appendable, int i3, g gVar);

    public abstract void t(Appendable appendable, int i3, g gVar);

    public String toString() {
        return r();
    }

    public o u() {
        return this.f29580a;
    }

    public final void v(int i3) {
        List listL = l();
        while (i3 < listL.size()) {
            ((o) listL.get(i3)).f29581b = i3;
            i3++;
        }
    }

    public final void w() {
        c.z(this.f29580a);
        this.f29580a.x(this);
    }

    public void x(o oVar) {
        c.t(oVar.f29580a == this);
        int i3 = oVar.f29581b;
        l().remove(i3);
        v(i3);
        oVar.f29580a = null;
    }

    public final void y(j jVar) {
        c.z(this.f29580a);
        o oVar = this.f29580a;
        oVar.getClass();
        c.t(this.f29580a == oVar);
        o oVar2 = jVar.f29580a;
        if (oVar2 != null) {
            oVar2.x(jVar);
        }
        int i3 = this.f29581b;
        oVar.l().set(i3, jVar);
        jVar.f29580a = oVar;
        jVar.f29581b = i3;
        this.f29580a = null;
    }

    public o z() {
        while (true) {
            o oVar = this.f29580a;
            if (oVar == null) {
                return this;
            }
            this = oVar;
        }
    }
}
