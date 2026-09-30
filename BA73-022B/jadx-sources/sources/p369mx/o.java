package p369mx;

import Cu.G;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p285jx.a;
import p338lx.B;
import p615vw.c;
import p654xb.b;

/* JADX INFO: loaded from: classes4.dex */
public final class o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f30758d = {",", ">", "+", "~", " "};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f30759e = {"=", "!=", "^=", "$=", "*=", "~="};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f30760f = Pattern.compile("(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?", 2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f30761g = Pattern.compile("([+-])?(\\d+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public B f30762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f30763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f30764c;

    public static m h(String str) {
        try {
            o oVar = new o();
            oVar.f30764c = new ArrayList();
            c.w(str);
            String strTrim = str.trim();
            oVar.f30763b = strTrim;
            oVar.f30762a = new B(strTrim);
            return oVar.g();
        } catch (IllegalArgumentException e10) {
            throw new G(e10.getMessage(), new Object[0]);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:42:0x0101  */
    /* JADX WARN: Code duplicated, block: B:43:0x0110  */
    /* JADX WARN: Code duplicated, block: B:45:0x012b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0137  */
    /* JADX WARN: Code duplicated, block: B:49:0x013c  */
    /* JADX WARN: Instruction removed from duplicated block: B:49:0x013c, please report this as an issue */
    public final void a(char c10) {
        m aVar;
        Object obj;
        boolean z3;
        int i3;
        c bVar;
        ArrayList arrayList = this.f30764c;
        B b10 = this.f30762a;
        b10.g();
        StringBuilder sbA = a.a();
        while (!b10.h()) {
            if (b10.j("(")) {
                sbA.append("(");
                sbA.append(b10.b('(', ')'));
                sbA.append(")");
            } else if (b10.j("[")) {
                sbA.append("[");
                sbA.append(b10.b('[', ']'));
                sbA.append("]");
            } else if (b10.k(f30758d)) {
                break;
            } else {
                sbA.append(b10.d());
            }
        }
        m mVarH = h(a.g(sbA));
        int i4 = 1;
        if (arrayList.size() == 1) {
            aVar = (m) arrayList.get(0);
            if ((aVar instanceof b) && c10 != ',') {
                b bVar2 = (b) aVar;
                int i5 = bVar2.f30742b;
                m mVar = i5 > 0 ? (m) bVar2.f30741a.get(i5 - 1) : null;
                obj = aVar;
                aVar = mVar;
                z3 = true;
            }
            arrayList.clear();
            i3 = 2;
            if (c10 == '>') {
                p pVar = new p(i4);
                pVar.f30765a = aVar;
                bVar = new a(mVarH, pVar);
            } else if (c10 == ' ') {
                p pVar2 = new p(4);
                pVar2.f30765a = aVar;
                bVar = new a(mVarH, pVar2);
            } else if (c10 == '+') {
                p pVar3 = new p(i3);
                pVar3.f30765a = aVar;
                bVar = new a(mVarH, pVar3);
            } else if (c10 == '~') {
                p pVar4 = new p(5);
                pVar4.f30765a = aVar;
                bVar = new a(mVarH, pVar4);
            } else {
                if (c10 == ',') {
                    throw new G("Unknown combinator: " + c10, new Object[0]);
                }
                if (aVar instanceof b) {
                    c cVar = (b) aVar;
                    ArrayList arrayList2 = cVar.f30741a;
                    arrayList2.add(mVarH);
                    cVar.f30742b = arrayList2.size();
                    bVar = cVar;
                } else {
                    bVar = new b();
                    ArrayList arrayList3 = bVar.f30741a;
                    arrayList3.add(aVar);
                    bVar.f30742b = arrayList3.size();
                    arrayList3.add(mVarH);
                    bVar.f30742b = arrayList3.size();
                }
            }
            if (z3) {
                b bVar3 = (b) obj;
                bVar3.f30741a.set(bVar3.f30742b - 1, bVar);
            } else {
                obj = bVar;
            }
            arrayList.add(obj);
        }
        aVar = new a(arrayList);
        obj = aVar;
        z3 = false;
        arrayList.clear();
        i3 = 2;
        if (c10 == '>') {
            p pVar5 = new p(i4);
            pVar5.f30765a = aVar;
            bVar = new a(mVarH, pVar5);
        } else if (c10 == ' ') {
            p pVar6 = new p(4);
            pVar6.f30765a = aVar;
            bVar = new a(mVarH, pVar6);
        } else if (c10 == '+') {
            p pVar7 = new p(i3);
            pVar7.f30765a = aVar;
            bVar = new a(mVarH, pVar7);
        } else if (c10 == '~') {
            p pVar8 = new p(5);
            pVar8.f30765a = aVar;
            bVar = new a(mVarH, pVar8);
        } else {
            if (c10 == ',') {
                throw new G("Unknown combinator: " + c10, new Object[0]);
            }
            if (aVar instanceof b) {
                c cVar2 = (b) aVar;
                ArrayList arrayList4 = cVar2.f30741a;
                arrayList4.add(mVarH);
                cVar2.f30742b = arrayList4.size();
                bVar = cVar2;
            } else {
                bVar = new b();
                ArrayList arrayList5 = bVar.f30741a;
                arrayList5.add(aVar);
                bVar.f30742b = arrayList5.size();
                arrayList5.add(mVarH);
                bVar.f30742b = arrayList5.size();
            }
        }
        if (z3) {
            b bVar4 = (b) obj;
            bVar4.f30741a.set(bVar4.f30742b - 1, bVar);
        } else {
            obj = bVar;
        }
        arrayList.add(obj);
    }

    public final int b() {
        String strTrim = this.f30762a.c().trim();
        String[] strArr = a.f29004a;
        boolean z3 = false;
        if (strTrim != null && strTrim.length() != 0) {
            int length = strTrim.length();
            for (int i3 = 0; i3 < length; i3++) {
                if (Character.isDigit(strTrim.codePointAt(i3))) {
                }
            }
            z3 = true;
        }
        if (z3) {
            return Integer.parseInt(strTrim);
        }
        throw new IllegalArgumentException("Index must be numeric");
    }

    public final void c(boolean z3) {
        ArrayList arrayList = this.f30764c;
        B b10 = this.f30762a;
        b10.e(z3 ? ":containsOwn" : ":contains");
        String strN = B.n(b10.b('(', ')'));
        c.x(strN, ":contains(text) query must not be empty");
        if (z3) {
            e eVar = new e(4);
            eVar.f30745b = b.D(strN);
            arrayList.add(eVar);
        } else {
            e eVar2 = new e(5);
            eVar2.f30745b = b.D(strN);
            arrayList.add(eVar2);
        }
    }

    public final void d(boolean z3, boolean z10) {
        ArrayList arrayList = this.f30764c;
        String strE = b.E(this.f30762a.c());
        Matcher matcher = f30760f.matcher(strE);
        Matcher matcher2 = f30761g.matcher(strE);
        int i3 = 2;
        int i4 = 1;
        if (!"odd".equals(strE)) {
            if ("even".equals(strE)) {
                i4 = 0;
            } else if (matcher.matches()) {
                int i5 = matcher.group(3) != null ? Integer.parseInt(matcher.group(1).replaceFirst("^\\+", "")) : 1;
                i4 = matcher.group(4) != null ? Integer.parseInt(matcher.group(4).replaceFirst("^\\+", "")) : 0;
                i3 = i5;
            } else {
                if (!matcher2.matches()) {
                    throw new G("Could not parse nth-index '%s': unexpected format", new Object[]{strE});
                }
                i4 = Integer.parseInt(matcher2.group().replaceFirst("^\\+", ""));
                i3 = 0;
            }
        }
        if (z10) {
            if (z3) {
                arrayList.add(new k(i3, i4, 2));
                return;
            } else {
                arrayList.add(new k(i3, i4, 3));
                return;
            }
        }
        if (z3) {
            arrayList.add(new k(i3, i4, 1));
        } else {
            arrayList.add(new k(i3, i4, 0));
        }
    }

    public final void e() {
        String str = this.f30763b;
        ArrayList arrayList = this.f30764c;
        B b10 = this.f30762a;
        int i3 = 6;
        if (b10.i("#")) {
            String strF = b10.f();
            c.w(strF);
            e eVar = new e(i3);
            eVar.f30745b = strF;
            arrayList.add(eVar);
            return;
        }
        int i4 = 2;
        if (b10.i(".")) {
            String strF2 = b10.f();
            c.w(strF2);
            String strTrim = strF2.trim();
            e eVar2 = new e(i4);
            eVar2.f30745b = strTrim;
            arrayList.add(eVar2);
            return;
        }
        int i5 = 0;
        int i10 = 1;
        if (b10.l() || b10.j("*|")) {
            int i11 = b10.f29913c;
            while (!b10.h() && (b10.l() || b10.k("*|", "|", "_", "-"))) {
                b10.f29913c++;
            }
            String strE = b.E(b10.f29912b.substring(i11, b10.f29913c));
            c.w(strE);
            if (!strE.startsWith("*|")) {
                if (strE.contains("|")) {
                    strE = strE.replace("|", ":");
                }
                arrayList.add(new e(strE));
                return;
            }
            e eVar3 = new e(strE);
            String strReplace = strE.replace("*|", ":");
            e eVar4 = new e(8);
            eVar4.f30745b = strReplace;
            List listAsList = Arrays.asList(eVar3, eVar4);
            b bVar = new b();
            int i12 = bVar.f30742b;
            ArrayList arrayList2 = bVar.f30741a;
            if (i12 > 1) {
                arrayList2.add(new a(listAsList));
            } else {
                arrayList2.addAll(listAsList);
            }
            bVar.f30742b = arrayList2.size();
            arrayList.add(bVar);
            return;
        }
        int i13 = 4;
        int i14 = 3;
        if (b10.j("[")) {
            B b11 = new B(b10.b('[', ']'));
            int i15 = b11.f29913c;
            while (!b11.h() && !b11.k(f30759e)) {
                b11.f29913c++;
            }
            String strSubstring = b11.f29912b.substring(i15, b11.f29913c);
            c.w(strSubstring);
            b11.g();
            if (b11.h()) {
                if (!strSubstring.startsWith("^")) {
                    e eVar5 = new e(i5);
                    eVar5.f30745b = strSubstring;
                    arrayList.add(eVar5);
                    return;
                } else {
                    String strSubstring2 = strSubstring.substring(1);
                    e eVar6 = new e(i10);
                    c.w(strSubstring2);
                    eVar6.f30745b = b.D(strSubstring2);
                    arrayList.add(eVar6);
                    return;
                }
            }
            if (b11.i("=")) {
                arrayList.add(new f(strSubstring, b11.m(), true, 0));
                return;
            }
            if (b11.i("!=")) {
                arrayList.add(new f(strSubstring, b11.m(), true, 3));
                return;
            }
            if (b11.i("^=")) {
                arrayList.add(new f(strSubstring, b11.m(), false, 4));
                return;
            }
            if (b11.i("$=")) {
                arrayList.add(new f(strSubstring, b11.m(), false, 2));
                return;
            }
            if (b11.i("*=")) {
                arrayList.add(new f(strSubstring, b11.m(), true, 1));
                return;
            }
            if (!b11.i("~=")) {
                throw new G("Could not parse attribute query '%s': unexpected token at '%s'", new Object[]{str, b11.m()});
            }
            Pattern patternCompile = Pattern.compile(b11.m());
            g gVar = new g();
            gVar.f30749a = b.E(strSubstring);
            gVar.f30750b = patternCompile;
            arrayList.add(gVar);
            return;
        }
        if (b10.i("*")) {
            arrayList.add(new d(i5));
            return;
        }
        if (b10.i(":lt(")) {
            arrayList.add(new h(b(), 2));
            return;
        }
        if (b10.i(":gt(")) {
            arrayList.add(new h(b(), 1));
            return;
        }
        if (b10.i(":eq(")) {
            arrayList.add(new h(b(), 0));
            return;
        }
        if (b10.j(":has(")) {
            b10.e(":has");
            String strB = b10.b('(', ')');
            c.x(strB, ":has(el) subselect must not be empty");
            m mVarH = h(strB);
            p pVar = new p(i5);
            pVar.f30765a = mVarH;
            arrayList.add(pVar);
            return;
        }
        if (b10.j(":contains(")) {
            c(false);
            return;
        }
        if (b10.j(":containsOwn(")) {
            c(true);
            return;
        }
        if (b10.j(":containsData(")) {
            b10.e(":containsData");
            String strN = B.n(b10.b('(', ')'));
            c.x(strN, ":containsData(text) query must not be empty");
            e eVar7 = new e(i14);
            eVar7.f30745b = b.D(strN);
            arrayList.add(eVar7);
            return;
        }
        if (b10.j(":matches(")) {
            f(false);
            return;
        }
        if (b10.j(":matchesOwn(")) {
            f(true);
            return;
        }
        if (b10.j(":not(")) {
            b10.e(":not");
            String strB2 = b10.b('(', ')');
            c.x(strB2, ":not(selector) subselect must not be empty");
            m mVarH2 = h(strB2);
            p pVar2 = new p(i14);
            pVar2.f30765a = mVarH2;
            arrayList.add(pVar2);
            return;
        }
        if (b10.i(":nth-child(")) {
            d(false, false);
            return;
        }
        if (b10.i(":nth-last-child(")) {
            d(true, false);
            return;
        }
        if (b10.i(":nth-of-type(")) {
            d(false, true);
            return;
        }
        if (b10.i(":nth-last-of-type(")) {
            d(true, true);
            return;
        }
        if (b10.i(":first-child")) {
            arrayList.add(new d(i4));
            return;
        }
        if (b10.i(":last-child")) {
            arrayList.add(new d(i14));
            return;
        }
        if (b10.i(":first-of-type")) {
            arrayList.add(new i(0, 1, 3));
            return;
        }
        if (b10.i(":last-of-type")) {
            arrayList.add(new j(0, 1, 2));
            return;
        }
        if (b10.i(":only-child")) {
            arrayList.add(new d(i13));
            return;
        }
        if (b10.i(":only-of-type")) {
            arrayList.add(new d(5));
            return;
        }
        if (b10.i(":empty")) {
            arrayList.add(new d(i10));
        } else if (b10.i(":root")) {
            arrayList.add(new d(i3));
        } else {
            if (!b10.i(":matchText")) {
                throw new G("Could not parse query '%s': unexpected token at '%s'", new Object[]{str, b10.m()});
            }
            arrayList.add(new d(7));
        }
    }

    public final void f(boolean z3) {
        ArrayList arrayList = this.f30764c;
        B b10 = this.f30762a;
        b10.e(z3 ? ":matchesOwn" : ":matches");
        String strB = b10.b('(', ')');
        c.x(strB, ":matches(regex) query must not be empty");
        if (z3) {
            Pattern patternCompile = Pattern.compile(strB);
            l lVar = new l(1);
            lVar.f30757b = patternCompile;
            arrayList.add(lVar);
            return;
        }
        Pattern patternCompile2 = Pattern.compile(strB);
        l lVar2 = new l(0);
        lVar2.f30757b = patternCompile2;
        arrayList.add(lVar2);
    }

    public final m g() {
        ArrayList arrayList = this.f30764c;
        B b10 = this.f30762a;
        b10.g();
        String[] strArr = f30758d;
        if (b10.k(strArr)) {
            arrayList.add(new d(8));
            a(b10.d());
        } else {
            e();
        }
        while (!b10.h()) {
            boolean zG = b10.g();
            if (b10.k(strArr)) {
                a(b10.d());
            } else if (zG) {
                a(' ');
            } else {
                e();
            }
        }
        return arrayList.size() == 1 ? (m) arrayList.get(0) : new a(arrayList);
    }
}
