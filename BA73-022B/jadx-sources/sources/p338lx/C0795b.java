package p338lx;

import androidx.room.k;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.settings.external.ExternalSettingsProvider;
import com.samsung.scsp.common.Header;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p311kx.d;
import p311kx.e;
import p311kx.f;
import p311kx.h;
import p311kx.j;
import p311kx.m;
import p311kx.n;
import p311kx.o;
import p311kx.q;
import p434p9.a;
import p615vw.c;

/* JADX INFO: renamed from: lx.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0795b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f29986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0793a f29987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public N f29988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h f29989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f29990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f29991f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k f29992g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public D f29993h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public A f29996k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public A f29997l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f29998m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public j f29999n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public m f30000o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public j f30001p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f30002q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList f30003r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public K f30004s;
    public boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f30005u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f30006v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String[] f29983x = {"applet", "caption", Clip.COLUMN_HTML, "marquee", "object", "table", "td", "th"};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String[] f29984y = {"ol", "ul"};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String[] f29985z = {"button"};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String[] f29979A = {Clip.COLUMN_HTML, "table"};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String[] f29980B = {"optgroup", "option"};

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String[] f29981C = {"dd", "dt", "li", "optgroup", "option", "p", "rp", "rt"};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String[] f29982D = {"address", "applet", "area", "article", "aside", "base", "basefont", "bgsound", "blockquote", "body", Header.BR, "button", "caption", "center", "col", "colgroup", Contract.COMMAND, "dd", "details", "dir", "div", "dl", "dt", "embed", "fieldset", "figcaption", "figure", "footer", "form", "frame", "frameset", "h1", "h2", "h3", "h4", "h5", "h6", "head", "header", "hgroup", "hr", Clip.COLUMN_HTML, "iframe", "img", "input", "isindex", "li", "link", "listing", "marquee", ExternalSettingsProvider.EXTRA_MENU, "meta", "nav", "noembed", "noframes", "noscript", "object", "ol", "p", "param", "plaintext", "pre", "script", "section", "select", "style", "summary", "table", "tbody", "td", "textarea", "tfoot", "th", "thead", "title", "tr", "ul", "wbr", "xmp"};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public L f29994i = new L();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public K f29995j = new K();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String[] f30007w = {null};

    public static boolean v(ArrayList arrayList, j jVar) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((j) arrayList.get(size)) == jVar) {
                return true;
            }
        }
        return false;
    }

    public final boolean A(String str) {
        k kVar = this.f29992g;
        K k10 = this.f29995j;
        if (kVar == k10) {
            K k11 = new K();
            k11.t(str);
            return y(k11);
        }
        k10.l();
        k10.t(str);
        return y(k10);
    }

    public final void B(String str) {
        L l7 = this.f29994i;
        if (this.f29992g == l7) {
            L l10 = new L();
            l10.t(str);
            y(l10);
        } else {
            l7.l();
            l7.t(str);
            y(l7);
        }
    }

    public final void C(j jVar) {
        int i3 = 0;
        for (int size = this.f30002q.size() - 1; size >= 0; size--) {
            j jVar2 = (j) this.f30002q.get(size);
            if (jVar2 == null) {
                break;
            }
            if (jVar.f29563c.f29926b.equals(jVar2.f29563c.f29926b) && jVar.e().equals(jVar2.e())) {
                i3++;
            }
            if (i3 == 3) {
                this.f30002q.remove(size);
                break;
            }
        }
        this.f30002q.add(jVar);
    }

    public final void D() {
        boolean z3 = true;
        j jVar = this.f30002q.size() > 0 ? (j) p393ns.a.i(1, this.f30002q) : null;
        if (jVar == null || v(this.f29990e, jVar)) {
            return;
        }
        int size = this.f30002q.size() - 1;
        int i3 = size;
        while (i3 != 0) {
            i3--;
            jVar = (j) this.f30002q.get(i3);
            if (jVar == null || v(this.f29990e, jVar)) {
                z3 = false;
                break;
            }
        }
        while (true) {
            if (!z3) {
                i3++;
                jVar = (j) this.f30002q.get(i3);
            }
            c.z(jVar);
            j jVar2 = new j(E.b(jVar.f29563c.f29926b, this.f29993h), null, null);
            u(jVar2);
            this.f29990e.add(jVar2);
            jVar2.e().b(jVar.e());
            this.f30002q.set(i3, jVar2);
            if (i3 == size) {
                return;
            } else {
                z3 = false;
            }
        }
    }

    public final void E(j jVar) {
        for (int size = this.f30002q.size() - 1; size >= 0; size--) {
            if (((j) this.f30002q.get(size)) == jVar) {
                this.f30002q.remove(size);
                return;
            }
        }
    }

    public final void F(j jVar) {
        for (int size = this.f29990e.size() - 1; size >= 0; size--) {
            if (((j) this.f29990e.get(size)) == jVar) {
                this.f29990e.remove(size);
                return;
            }
        }
    }

    public final void G() {
        boolean z3 = false;
        for (int size = this.f29990e.size() - 1; size >= 0; size--) {
            j jVar = (j) this.f29990e.get(size);
            if (size == 0) {
                jVar = this.f30001p;
                z3 = true;
            }
            String str = jVar.f29563c.f29926b;
            if ("select".equals(str)) {
                this.f29996k = A.f29903p;
                return;
            }
            if ("td".equals(str) || ("th".equals(str) && !z3)) {
                this.f29996k = A.f29902o;
                return;
            }
            if ("tr".equals(str)) {
                this.f29996k = A.f29901n;
                return;
            }
            if ("tbody".equals(str) || "thead".equals(str) || "tfoot".equals(str)) {
                this.f29996k = A.f29900m;
                return;
            }
            if ("caption".equals(str)) {
                this.f29996k = A.f29898k;
                return;
            }
            if ("colgroup".equals(str)) {
                this.f29996k = A.f29899l;
                return;
            }
            if ("table".equals(str)) {
                this.f29996k = A.f29896i;
                return;
            }
            if ("head".equals(str)) {
                this.f29996k = A.f29894g;
                return;
            }
            if ("body".equals(str)) {
                this.f29996k = A.f29894g;
                return;
            }
            if ("frameset".equals(str)) {
                this.f29996k = A.f29906s;
                return;
            } else if (Clip.COLUMN_HTML.equals(str)) {
                this.f29996k = A.f29890c;
                return;
            } else {
                if (z3) {
                    this.f29996k = A.f29894g;
                    return;
                }
            }
        }
    }

    public final void H() {
        k kVar;
        N n2 = this.f29988c;
        do {
            G g10 = n2.f29964l;
            while (!n2.f29957e) {
                n2.f29955c.d(n2, n2.f29953a);
            }
            StringBuilder sb2 = n2.f29959g;
            if (sb2.length() != 0) {
                String string = sb2.toString();
                sb2.delete(0, sb2.length());
                n2.f29958f = null;
                g10.f29934b = string;
                kVar = g10;
            } else {
                String str = n2.f29958f;
                if (str != null) {
                    g10.f29934b = str;
                    n2.f29958f = null;
                    kVar = g10;
                } else {
                    n2.f29957e = false;
                    kVar = n2.f29956d;
                }
            }
            y(kVar);
            kVar.l();
        } while (kVar.f17933a != 6);
    }

    public final j a(j jVar) {
        for (int size = this.f29990e.size() - 1; size >= 0; size--) {
            if (((j) this.f29990e.get(size)) == jVar) {
                return (j) this.f29990e.get(size - 1);
            }
        }
        return null;
    }

    public final void b() {
        while (!this.f30002q.isEmpty()) {
            int size = this.f30002q.size();
            if ((size > 0 ? (j) this.f30002q.remove(size - 1) : null) == null) {
                return;
            }
        }
    }

    public final void c(String... strArr) {
        for (int size = this.f29990e.size() - 1; size >= 0; size--) {
            j jVar = (j) this.f29990e.get(size);
            if (p285jx.a.b(jVar.f29563c.f29926b, strArr) || jVar.f29563c.f29926b.equals(Clip.COLUMN_HTML)) {
                return;
            }
            this.f29990e.remove(size);
        }
    }

    public final j d() {
        int size = this.f29990e.size();
        if (size > 0) {
            return (j) this.f29990e.get(size - 1);
        }
        return null;
    }

    public final void e(A a10) {
        if (((C) this.f29986a.f31818b).a()) {
            ((C) this.f29986a.f31818b).add(new B(this.f29987b.r(), "Unexpected token [%s] when in state [%s]", new Object[]{this.f29992g.getClass().getSimpleName(), a10}));
        }
    }

    public final void f(String str) {
        while (str != null && !d().f29563c.f29926b.equals(str) && p285jx.a.c(d().f29563c.f29926b, f29981C)) {
            w();
        }
    }

    public final j g(String str) {
        for (int size = this.f30002q.size() - 1; size >= 0; size--) {
            j jVar = (j) this.f30002q.get(size);
            if (jVar == null) {
                return null;
            }
            if (jVar.f29563c.f29926b.equals(str)) {
                return jVar;
            }
        }
        return null;
    }

    public final j h(String str) {
        for (int size = this.f29990e.size() - 1; size >= 0; size--) {
            j jVar = (j) this.f29990e.get(size);
            if (jVar.f29563c.f29926b.equals(str)) {
                return jVar;
            }
        }
        return null;
    }

    public final boolean i(String str) {
        String[] strArr = this.f30007w;
        strArr[0] = str;
        return l(strArr, f29983x, f29985z);
    }

    public final boolean j(String str) {
        String[] strArr = this.f30007w;
        strArr[0] = str;
        return l(strArr, f29983x, null);
    }

    public final boolean k(String str) {
        for (int size = this.f29990e.size() - 1; size >= 0; size--) {
            String str2 = ((j) this.f29990e.get(size)).f29563c.f29926b;
            if (str2.equals(str)) {
                return true;
            }
            if (!p285jx.a.c(str2, f29980B)) {
                return false;
            }
        }
        throw new IllegalArgumentException("Should not be reachable");
    }

    public final boolean l(String[] strArr, String[] strArr2, String[] strArr3) {
        int size = this.f29990e.size();
        int i3 = size - 1;
        int i4 = i3 > 100 ? size - 101 : 0;
        while (i3 >= i4) {
            String str = ((j) this.f29990e.get(i3)).f29563c.f29926b;
            if (!p285jx.a.c(str, strArr)) {
                if (p285jx.a.c(str, strArr2) || (strArr3 != null && p285jx.a.c(str, strArr3))) {
                    break;
                }
                i3--;
            } else {
                return true;
            }
        }
        return false;
    }

    public final boolean m(String str) {
        String[] strArr = this.f30007w;
        strArr[0] = str;
        return l(strArr, f29979A, null);
    }

    public final void n(StringReader stringReader, String str, a aVar) {
        h hVar = new h(str);
        this.f29989d = hVar;
        hVar.f29559j = aVar;
        this.f29986a = aVar;
        this.f29993h = D.f29915c;
        this.f29987b = new C0793a(stringReader, 32768);
        this.f29992g = null;
        this.f29988c = new N(this.f29987b, (C) aVar.f31818b);
        this.f29990e = new ArrayList(32);
        this.f29991f = str;
        this.f29996k = A.f29888a;
        this.f29997l = null;
        this.f29998m = false;
        this.f29999n = null;
        this.f30000o = null;
        this.f30001p = null;
        this.f30002q = new ArrayList();
        this.f30003r = new ArrayList();
        this.f30004s = new K();
        this.t = true;
        this.f30005u = false;
        this.f30006v = false;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x003c  */
    public final j o(L l7) {
        int i3;
        String str;
        p311kx.c cVar = l7.f29950j;
        if (cVar != null && (i3 = cVar.f29548a) != 0) {
            D d10 = this.f29993h;
            int i4 = 0;
            if (i3 != 0) {
                boolean z3 = d10.f29917b;
                int i5 = 0;
                while (i4 < cVar.f29549b.length) {
                    int i10 = i4 + 1;
                    int i11 = i10;
                    while (true) {
                        String[] strArr = cVar.f29549b;
                        if (i11 >= strArr.length || (str = strArr[i11]) == null) {
                            break;
                        }
                        if (z3 && strArr[i4].equals(str)) {
                            i5++;
                            cVar.p(i11);
                            i11--;
                        } else if (!z3) {
                            String[] strArr2 = cVar.f29549b;
                            if (strArr2[i4].equalsIgnoreCase(strArr2[i11])) {
                                i5++;
                                cVar.p(i11);
                                i11--;
                            }
                        }
                        i11++;
                    }
                    i4 = i10;
                }
                i4 = i5;
            }
            if (i4 > 0) {
                C c10 = (C) this.f29986a.f31818b;
                if (c10.a()) {
                    c10.add(new B(this.f29987b.r(), "Duplicate attribute"));
                }
            }
        }
        if (!l7.f29949i) {
            E eB = E.b(l7.s(), this.f29993h);
            D d11 = this.f29993h;
            p311kx.c cVar2 = l7.f29950j;
            d11.a(cVar2);
            j jVar = new j(eB, null, cVar2);
            u(jVar);
            this.f29990e.add(jVar);
            return jVar;
        }
        j jVarR = r(l7);
        this.f29990e.add(jVarR);
        N n2 = this.f29988c;
        n2.f29955c = e1.f30037a;
        K k10 = this.f30004s;
        k10.l();
        k10.t(jVarR.f29563c.f29925a);
        n2.g(k10);
        return jVarR;
    }

    public final void p(G g10) {
        n fVar;
        j jVarD = d();
        if (jVarD == null) {
            jVarD = this.f29989d;
        }
        String str = jVarD.f29563c.f29926b;
        String str2 = g10.f29934b;
        if (g10 instanceof F) {
            fVar = new d(str2);
        } else if (str.equals("script") || str.equals("style")) {
            fVar = new f();
            fVar.f29579c = str2;
        } else {
            fVar = new q(str2);
        }
        jVarD.B(fVar);
    }

    public final void q(H h4) {
        String string = h4.f29936c;
        if (string == null) {
            string = h4.f29935b.toString();
        }
        e eVar = new e();
        eVar.f29579c = string;
        u(eVar);
    }

    public final j r(L l7) {
        E eB = E.b(l7.s(), this.f29993h);
        D d10 = this.f29993h;
        p311kx.c cVar = l7.f29950j;
        d10.a(cVar);
        j jVar = new j(eB, null, cVar);
        u(jVar);
        if (l7.f29949i) {
            if (!E.f29918j.containsKey(eB.f29925a)) {
                eB.f29930f = true;
            } else if (!eB.f29929e) {
                N n2 = this.f29988c;
                C c10 = n2.f29954b;
                if (c10.a()) {
                    c10.add(new B(n2.f29953a.r(), "Tag cannot be self closing; not a void tag"));
                    return jVar;
                }
            }
        }
        return jVar;
    }

    public final void s(L l7, boolean z3) {
        E eB = E.b(l7.s(), this.f29993h);
        D d10 = this.f29993h;
        p311kx.c cVar = l7.f29950j;
        d10.a(cVar);
        m mVar = new m(eB, cVar);
        this.f30000o = mVar;
        u(mVar);
        if (z3) {
            this.f29990e.add(mVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024  */
    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0081  */
    /* JADX WARN: Code duplicated, block: B:35:0x0091  */
    /* JADX WARN: Code duplicated, block: B:37:0x0099  */
    public final void t(o oVar) {
        j jVarA;
        boolean z3;
        o oVar2;
        int i3;
        o[] oVarArr;
        List listL;
        o oVarU;
        o oVar3;
        o oVar4;
        j jVarH = h("table");
        int i4 = 1;
        if (jVarH != null) {
            jVarA = (j) jVarH.f29580a;
            if (jVarA != null) {
                z3 = true;
            } else {
                jVarA = a(jVarH);
            }
            if (z3) {
                jVarA.B(oVar);
                return;
            }
            c.z(jVarH);
            c.z(jVarH.f29580a);
            oVar2 = jVarH.f29580a;
            i3 = jVarH.f29581b;
            oVarArr = new o[]{oVar};
            oVar2.getClass();
            listL = oVar2.l();
            oVarU = oVarArr[0].u();
            if (oVarU != null || oVarU.g() != 1) {
                oVar3 = oVarArr[0];
                if (oVar3 != null) {
                    throw new IllegalArgumentException("Array must not contain any null objects");
                }
                oVar4 = oVar3.f29580a;
                if (oVar4 != null) {
                    oVar4.x(oVar3);
                }
                oVar3.f29580a = oVar2;
                listL.addAll(i3, Arrays.asList(oVarArr));
                oVar2.v(i3);
            }
            List listUnmodifiableList = Collections.unmodifiableList(oVarU.l());
            int i5 = 1;
            while (true) {
                int i10 = i5 - 1;
                if (i5 <= 0 || oVarArr[i10] != listUnmodifiableList.get(i10)) {
                    break;
                } else {
                    i5 = i10;
                }
            }
            oVarU.j();
            listL.addAll(i3, Arrays.asList(oVarArr));
            while (true) {
                int i11 = i4 - 1;
                if (i4 <= 0) {
                    oVar2.v(i3);
                    return;
                } else {
                    oVarArr[i11].f29580a = oVar2;
                    i4 = i11;
                }
            }
        } else {
            jVarA = (j) this.f29990e.get(0);
        }
        z3 = false;
        if (z3) {
            jVarA.B(oVar);
            return;
        }
        c.z(jVarH);
        c.z(jVarH.f29580a);
        oVar2 = jVarH.f29580a;
        i3 = jVarH.f29581b;
        oVarArr = new o[]{oVar};
        oVar2.getClass();
        listL = oVar2.l();
        oVarU = oVarArr[0].u();
        if (oVarU != null) {
        }
        oVar3 = oVarArr[0];
        if (oVar3 != null) {
            throw new IllegalArgumentException("Array must not contain any null objects");
        }
        oVar4 = oVar3.f29580a;
        if (oVar4 != null) {
            oVar4.x(oVar3);
        }
        oVar3.f29580a = oVar2;
        listL.addAll(i3, Arrays.asList(oVarArr));
        oVar2.v(i3);
    }

    public final String toString() {
        return "TreeBuilder{currentToken=" + this.f29992g + ", state=" + this.f29996k + ", currentElement=" + d() + '}';
    }

    public final void u(o oVar) {
        m mVar;
        if (this.f29990e.isEmpty()) {
            this.f29989d.B(oVar);
        } else if (this.f30005u) {
            t(oVar);
        } else {
            d().B(oVar);
        }
        if (oVar instanceof j) {
            j jVar = (j) oVar;
            if (!jVar.f29563c.f29932h || (mVar = this.f30000o) == null) {
                return;
            }
            mVar.f29577i.add(jVar);
        }
    }

    public final void w() {
    }

    public final j x(String str) {
        for (int size = this.f29990e.size() - 1; size >= 0; size--) {
            j jVar = (j) this.f29990e.get(size);
            this.f29990e.remove(size);
            if (jVar.f29563c.f29926b.equals(str)) {
                return jVar;
            }
        }
        return null;
    }

    public final boolean y(k kVar) {
        this.f29992g = kVar;
        return this.f29996k.c(kVar, this);
    }

    public final boolean z(k kVar, A a10) {
        this.f29992g = kVar;
        return a10.c(kVar, this);
    }
}
