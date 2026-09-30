package p311kx;

import T9.b;
import Ts.t;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.scsp.common.Header;
import java.io.IOException;
import java.io.StringReader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.text.Typography;
import p285jx.a;
import p338lx.A;
import p338lx.C;
import p338lx.C0795b;
import p338lx.E;
import p338lx.e1;
import p369mx.m;
import p369mx.o;
import p402o4.d;
import p615vw.c;

/* JADX INFO: loaded from: classes4.dex */
public class j extends o {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f29561g = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f29562h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E f29563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WeakReference f29564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f29565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f29566f;

    static {
        Pattern.compile("\\s+");
        f29562h = "/baseUri";
    }

    public j(E e10, String str, c cVar) {
        c.z(e10);
        this.f29565e = f29561g;
        this.f29566f = cVar;
        this.f29563c = e10;
        if (str != null) {
            H(str);
        }
    }

    public static void A(j jVar, C c10) {
        j jVar2 = (j) jVar.f29580a;
        if (jVar2 == null || jVar2.f29563c.f29925a.equals("#root")) {
            return;
        }
        c10.add(jVar2);
        A(jVar2, c10);
    }

    public static void C(StringBuilder sb2, q qVar) {
        String strA = qVar.A();
        if (M(qVar.f29580a) || (qVar instanceof d)) {
            sb2.append(strA);
            return;
        }
        boolean zD = q.D(sb2);
        String[] strArr = a.f29004a;
        int length = strA.length();
        int iCharCount = 0;
        boolean z3 = false;
        boolean z10 = false;
        while (iCharCount < length) {
            int iCodePointAt = strA.codePointAt(iCharCount);
            if (iCodePointAt == 32 || iCodePointAt == 9 || iCodePointAt == 10 || iCodePointAt == 12 || iCodePointAt == 13 || iCodePointAt == 160) {
                if ((!zD || z3) && !z10) {
                    sb2.append(' ');
                    z10 = true;
                }
            } else if (iCodePointAt != 8203 && iCodePointAt != 173) {
                sb2.appendCodePoint(iCodePointAt);
                z10 = false;
                z3 = true;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
    }

    public static boolean M(o oVar) {
        if (oVar instanceof j) {
            j jVar = (j) oVar;
            int i3 = 0;
            while (!jVar.f29563c.f29931g) {
                jVar = (j) jVar.f29580a;
                i3++;
                if (i3 >= 6 || jVar == null) {
                }
            }
            return true;
        }
        return false;
    }

    public final void B(o oVar) {
        c.z(oVar);
        o oVar2 = oVar.f29580a;
        if (oVar2 != null) {
            oVar2.x(oVar);
        }
        oVar.f29580a = this;
        l();
        this.f29565e.add(oVar);
        oVar.f29581b = this.f29565e.size() - 1;
    }

    public final List D() {
        List list;
        WeakReference weakReference = this.f29564d;
        if (weakReference != null && (list = (List) weakReference.get()) != null) {
            return list;
        }
        int size = this.f29565e.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            o oVar = (o) this.f29565e.get(i3);
            if (oVar instanceof j) {
                arrayList.add((j) oVar);
            }
        }
        this.f29564d = new WeakReference(arrayList);
        return arrayList;
    }

    public final C E() {
        return new C(D());
    }

    @Override // p311kx.o
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public j h() {
        return (j) super.h();
    }

    public final String G() {
        StringBuilder sbA = a.a();
        for (o oVar : this.f29565e) {
            if (oVar instanceof f) {
                sbA.append(((f) oVar).A());
            } else if (oVar instanceof e) {
                sbA.append(((e) oVar).A());
            } else if (oVar instanceof j) {
                sbA.append(((j) oVar).G());
            } else if (oVar instanceof d) {
                sbA.append(((d) oVar).A());
            }
        }
        return a.g(sbA);
    }

    public final void H(String str) {
        e().o(f29562h, str);
    }

    public final int I() {
        j jVar = (j) this.f29580a;
        if (jVar == null) {
            return 0;
        }
        List listD = jVar.D();
        int size = listD.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (listD.get(i3) == this) {
                return i3;
            }
        }
        return 0;
    }

    public final String J() {
        h hVar;
        StringBuilder sbA = a.a();
        int size = this.f29565e.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                break;
            }
            o oVar = (o) this.f29565e.get(i3);
            o oVarZ = oVar.z();
            hVar = oVarZ instanceof h ? (h) oVarZ : null;
            if (hVar == null) {
                hVar = new h("");
            }
            g gVar = hVar.f29558i;
            d dVar = new d(8);
            dVar.f31310b = sbA;
            dVar.f31311c = gVar;
            gVar.b();
            Dj.j.U(dVar, oVar);
            i3++;
        }
        String strG = a.g(sbA);
        o oVarZ2 = z();
        hVar = oVarZ2 instanceof h ? (h) oVarZ2 : null;
        return (hVar != null ? hVar.f29558i : new h("").f29558i).f29555e ? strG.trim() : strG;
    }

    public final void K(String str) {
        p434p9.a aVar;
        this.f29565e.clear();
        c.z(str);
        o oVarZ = z();
        h hVar = oVarZ instanceof h ? (h) oVarZ : null;
        if (hVar == null || (aVar = hVar.f29559j) == null) {
            aVar = new p434p9.a(new C0795b());
        }
        String strF = f();
        C0795b c0795b = (C0795b) aVar.f31817a;
        c0795b.f29996k = A.f29888a;
        c0795b.n(new StringReader(str), strF, aVar);
        c0795b.f30001p = this;
        c0795b.f30006v = true;
        o oVarZ2 = z();
        if ((oVarZ2 instanceof h ? (h) oVarZ2 : null) != null) {
            h hVar2 = c0795b.f29989d;
            o oVarZ3 = z();
            hVar2.f29560k = (oVarZ3 instanceof h ? (h) oVarZ3 : null).f29560k;
        }
        String str2 = this.f29563c.f29926b;
        if (a.b(str2, "title", "textarea")) {
            c0795b.f29988c.f29955c = e1.f30039c;
        } else if (a.b(str2, "iframe", "noembed", "noframes", "style", "xmp")) {
            c0795b.f29988c.f29955c = e1.f30041e;
        } else if (str2.equals("script")) {
            c0795b.f29988c.f29955c = e1.f30042f;
        } else if (str2.equals("noscript")) {
            c0795b.f29988c.f29955c = e1.f30037a;
        } else if (str2.equals("plaintext")) {
            c0795b.f29988c.f29955c = e1.f30037a;
        } else {
            c0795b.f29988c.f29955c = e1.f30037a;
        }
        j jVar = new j(E.b(Clip.COLUMN_HTML, c0795b.f29993h), strF, null);
        c0795b.f29989d.B(jVar);
        c0795b.f29990e.add(jVar);
        c0795b.G();
        C<j> c10 = new C();
        A(this, c10);
        c10.add(0, this);
        for (j jVar2 : c10) {
            if (jVar2 instanceof m) {
                c0795b.f30000o = (m) jVar2;
                break;
            }
        }
        c0795b.H();
        o[] oVarArr = (o[]) Collections.unmodifiableList(jVar.l()).toArray(new o[0]);
        List listL = l();
        for (o oVar : oVarArr) {
            oVar.getClass();
            o oVar2 = oVar.f29580a;
            if (oVar2 != null) {
                oVar2.x(oVar);
            }
            oVar.f29580a = this;
            listL.add(oVar);
            oVar.f29581b = listL.size() - 1;
        }
    }

    public final String L() {
        StringBuilder sbA = a.a();
        for (o oVar : this.f29565e) {
            if (oVar instanceof q) {
                C(sbA, (q) oVar);
            } else if ((oVar instanceof j) && ((j) oVar).f29563c.f29925a.equals(Header.BR) && !q.D(sbA)) {
                sbA.append(" ");
            }
        }
        return a.g(sbA).trim();
    }

    public final j N() {
        o oVar = this.f29580a;
        if (oVar == null) {
            return null;
        }
        List listD = ((j) oVar).D();
        int size = listD.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            if (listD.get(i4) == this) {
                i3 = i4;
                break;
            }
        }
        if (i3 > 0) {
            return (j) listD.get(i3 - 1);
        }
        return null;
    }

    public final C O(String str) {
        c.w(str);
        m mVarH = o.h(str);
        c.z(mVarH);
        C c10 = new C();
        Dj.j.U(new t(this, c10, mVarH), this);
        return c10;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    public final j P(String str) {
        char c10;
        c.w(str);
        m mVarH = o.h(str);
        j jVar = null;
        o oVar = this;
        int i3 = 0;
        while (oVar != null) {
            char c11 = 1;
            if (oVar instanceof j) {
                j jVar2 = (j) oVar;
                if (mVarH.a(this, jVar2)) {
                    jVar = jVar2;
                    c10 = 5;
                } else {
                    c10 = 1;
                }
            } else {
                c10 = 1;
            }
            if (c10 != 5) {
                if (c10 != 1 || oVar.g() <= 0) {
                    while (oVar.p() == null && i3 > 0) {
                        if (c10 == 1 || c10 == 2) {
                            c10 = 1;
                        }
                        o oVar2 = oVar.f29580a;
                        i3--;
                        if (c10 == 4) {
                            oVar.w();
                        }
                        oVar = oVar2;
                        c10 = 1;
                    }
                    if (c10 != 1 && c10 != 2) {
                        c11 = c10;
                    }
                    if (oVar != this) {
                        o oVarP = oVar.p();
                        if (c11 == 4) {
                            oVar.w();
                        }
                        oVar = oVarP;
                    }
                } else {
                    oVar = (o) oVar.l().get(0);
                    i3++;
                }
            }
            return jVar;
        }
        return jVar;
    }

    public final String Q() {
        StringBuilder sbA = a.a();
        Dj.j.U(new b(sbA, 14), this);
        return a.g(sbA).trim();
    }

    @Override // p311kx.o
    public final c e() {
        if (!n()) {
            this.f29566f = new c();
        }
        return this.f29566f;
    }

    @Override // p311kx.o
    public final String f() {
        while (this != null) {
            if (this.n()) {
                c cVar = this.f29566f;
                String str = f29562h;
                if (cVar.l(str) != -1) {
                    return this.f29566f.h(str);
                }
            }
            this = (j) this.f29580a;
        }
        return "";
    }

    @Override // p311kx.o
    public final int g() {
        return this.f29565e.size();
    }

    @Override // p311kx.o
    public final o i(o oVar) {
        j jVar = (j) super.i(oVar);
        c cVar = this.f29566f;
        jVar.f29566f = cVar != null ? cVar.clone() : null;
        p251is.b bVar = new p251is.b(jVar, this.f29565e.size());
        jVar.f29565e = bVar;
        bVar.addAll(this.f29565e);
        jVar.H(f());
        return jVar;
    }

    @Override // p311kx.o
    public final o j() {
        this.f29565e.clear();
        return this;
    }

    @Override // p311kx.o
    public final List l() {
        if (this.f29565e == f29561g) {
            this.f29565e = new p251is.b(this, 4);
        }
        return this.f29565e;
    }

    @Override // p311kx.o
    public final boolean n() {
        return this.f29566f != null;
    }

    @Override // p311kx.o
    public String q() {
        return this.f29563c.f29925a;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055 A[ADDED_TO_REGION, REMOVE] */
    @Override // p311kx.o
    public void s(Appendable appendable, int i3, g gVar) throws IOException {
        boolean z3;
        j jVar;
        boolean z10 = gVar.f29555e;
        E e10 = this.f29563c;
        if (z10 && (e10.f29928d || ((jVar = (j) this.f29580a) != null && jVar.f29563c.f29928d))) {
            if (!e10.f29927c && !e10.f29929e) {
                o oVar = this.f29580a;
                if (((j) oVar).f29563c.f29927c) {
                    o oVar2 = null;
                    if (oVar != null && this.f29581b > 0) {
                        oVar2 = (o) oVar.l().get(this.f29581b - 1);
                    }
                    if (oVar2 == null) {
                        if (appendable instanceof StringBuilder) {
                            o.o(appendable, i3, gVar);
                        } else {
                            o.o(appendable, i3, gVar);
                        }
                    }
                } else if (appendable instanceof StringBuilder) {
                    o.o(appendable, i3, gVar);
                } else {
                    o.o(appendable, i3, gVar);
                }
            } else if ((appendable instanceof StringBuilder) || ((StringBuilder) appendable).length() > 0) {
                o.o(appendable, i3, gVar);
            }
        }
        appendable.append(Typography.less).append(e10.f29925a);
        c cVar = this.f29566f;
        if (cVar != null) {
            cVar.i(appendable, gVar);
        }
        if (!this.f29565e.isEmpty() || (!(z3 = e10.f29929e) && !e10.f29930f)) {
            appendable.append(Typography.greater);
        } else if (gVar.f29557g == 1 && z3) {
            appendable.append(Typography.greater);
        } else {
            appendable.append(" />");
        }
    }

    @Override // p311kx.o
    public void t(Appendable appendable, int i3, g gVar) throws IOException {
        boolean zIsEmpty = this.f29565e.isEmpty();
        E e10 = this.f29563c;
        if (zIsEmpty && (e10.f29929e || e10.f29930f)) {
            return;
        }
        if (gVar.f29555e && !this.f29565e.isEmpty() && e10.f29928d) {
            o.o(appendable, i3, gVar);
        }
        appendable.append("</").append(e10.f29925a).append(Typography.greater);
    }

    @Override // p311kx.o
    public final o u() {
        return (j) this.f29580a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [kx.o] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    @Override // p311kx.o
    public final o z() {
        ?? r4 = this;
        while (true) {
            o oVar = r4.f29580a;
            if (oVar == null) {
                return (j) r4;
            }
            r4 = oVar;
        }
    }
}
