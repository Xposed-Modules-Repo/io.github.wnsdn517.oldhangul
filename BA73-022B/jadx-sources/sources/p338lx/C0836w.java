package p338lx;

import androidx.appcompat.widget.Y0;
import androidx.room.k;
import com.samsung.android.sdk.routines.v3.data.parameter.type.AlarmParameter;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import com.samsung.scsp.common.Header;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import p285jx.a;
import p311kx.j;
import p311kx.o;
import p615vw.c;
import p654xb.b;

/* JADX INFO: renamed from: lx.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0836w extends A {
    public C0836w() {
        super("InBody", 6);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:154:0x0240  */
    /* JADX WARN: Code duplicated, block: B:155:0x0243  */
    /* JADX WARN: Code duplicated, block: B:158:0x0253  */
    /* JADX WARN: Code duplicated, block: B:159:0x0256  */
    /* JADX WARN: Code duplicated, block: B:162:0x0263  */
    /* JADX WARN: Code duplicated, block: B:167:0x027f  */
    /* JADX WARN: Code duplicated, block: B:169:0x0285  */
    /* JADX WARN: Code duplicated, block: B:171:0x028c  */
    /* JADX WARN: Code duplicated, block: B:173:0x0292  */
    /* JADX WARN: Code duplicated, block: B:177:0x02c0 A[LOOP:3: B:176:0x02be->B:177:0x02c0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:180:0x02da  */
    /* JADX WARN: Code duplicated, block: B:181:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:277:0x0481  */
    /* JADX WARN: Code duplicated, block: B:28:0x008d  */
    /* JADX WARN: Code duplicated, block: B:608:0x09da  */
    /* JADX WARN: Code duplicated, block: B:637:0x0a55  */
    @Override // p338lx.A
    public final boolean c(k kVar, C0795b c0795b) {
        byte b10;
        byte b11;
        j jVar;
        j jVar2;
        int i3;
        int iLastIndexOf;
        boolean z3;
        String str;
        E eClone;
        int iLastIndexOf2;
        boolean z10;
        int iLastIndexOf3;
        boolean z11;
        int iH = Y0.h(kVar.f17933a);
        if (iH == 0) {
            c0795b.e(this);
            return false;
        }
        String[] strArr = C0795b.f29982D;
        String[] strArr2 = AbstractC0842z.f30097i;
        String[] strArr3 = AbstractC0842z.f30101m;
        if (iH != 1) {
            if (iH != 2) {
                if (iH == 3) {
                    c0795b.q((H) kVar);
                    return true;
                }
                if (iH != 4) {
                    return true;
                }
                G g10 = (G) kVar;
                if (g10.f29934b.equals(A.f29909w)) {
                    c0795b.e(this);
                    return false;
                }
                if (c0795b.t && A.a(g10)) {
                    c0795b.D();
                    c0795b.p(g10);
                    return true;
                }
                c0795b.D();
                c0795b.p(g10);
                c0795b.t = false;
                return true;
            }
            K k10 = (K) kVar;
            String str2 = k10.f29943c;
            str2.getClass();
            switch (str2) {
                case "p":
                    b11 = 0;
                    break;
                case "br":
                    b11 = 1;
                    break;
                case "dd":
                    b11 = 2;
                    break;
                case "dt":
                    b11 = 3;
                    break;
                case "h1":
                    b11 = 4;
                    break;
                case "h2":
                    b11 = 5;
                    break;
                case "h3":
                    b11 = 6;
                    break;
                case "h4":
                    b11 = 7;
                    break;
                case "h5":
                    b11 = 8;
                    break;
                case "h6":
                    b11 = 9;
                    break;
                case "li":
                    b11 = 10;
                    break;
                case "body":
                    b11 = SprAnimatorBase.INTERPOLATOR_TYPE_BACKEASEOUT;
                    break;
                case "form":
                    b11 = SprAnimatorBase.INTERPOLATOR_TYPE_BACKEASEINOUT;
                    break;
                case "html":
                    b11 = SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEIN;
                    break;
                case "span":
                    b11 = SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEOUT;
                    break;
                case "sarcasm":
                    b11 = SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEINOUT;
                    break;
                default:
                    b11 = -1;
                    break;
            }
            String[] strArr4 = C0795b.f29983x;
            switch (b11) {
                case 0:
                    if (!c0795b.i(str2)) {
                        c0795b.e(this);
                        c0795b.B(str2);
                        return c0795b.y(k10);
                    }
                    c0795b.f(str2);
                    if (!c0795b.d().f29563c.f29926b.equals(str2)) {
                        c0795b.e(this);
                    }
                    c0795b.x(str2);
                    return true;
                case 1:
                    c0795b.e(this);
                    c0795b.B(Header.BR);
                    return false;
                case 2:
                case 3:
                    if (!c0795b.j(str2)) {
                        c0795b.e(this);
                        return false;
                    }
                    c0795b.f(str2);
                    if (!c0795b.d().f29563c.f29926b.equals(str2)) {
                        c0795b.e(this);
                    }
                    c0795b.x(str2);
                    return true;
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    if (!c0795b.l(strArr2, strArr4, null)) {
                        c0795b.e(this);
                        return false;
                    }
                    c0795b.f(str2);
                    if (!c0795b.d().f29563c.f29926b.equals(str2)) {
                        c0795b.e(this);
                    }
                    for (int size = c0795b.f29990e.size() - 1; size >= 0; size--) {
                        j jVar3 = (j) c0795b.f29990e.get(size);
                        c0795b.f29990e.remove(size);
                        if (a.c(jVar3.f29563c.f29926b, strArr2)) {
                            return true;
                        }
                    }
                    return true;
                case 10:
                    String[] strArr5 = c0795b.f30007w;
                    strArr5[0] = str2;
                    if (!c0795b.l(strArr5, strArr4, C0795b.f29984y)) {
                        c0795b.e(this);
                        return false;
                    }
                    c0795b.f(str2);
                    if (!c0795b.d().f29563c.f29926b.equals(str2)) {
                        c0795b.e(this);
                    }
                    c0795b.x(str2);
                    return true;
                case 11:
                    if (c0795b.j("body")) {
                        c0795b.f29996k = A.f29905r;
                        return true;
                    }
                    c0795b.e(this);
                    return false;
                case 12:
                    j jVar4 = c0795b.f30000o;
                    c0795b.f30000o = null;
                    if (jVar4 == null || !c0795b.j(str2)) {
                        c0795b.e(this);
                        return false;
                    }
                    if (!c0795b.d().f29563c.f29926b.equals(str2)) {
                        c0795b.e(this);
                    }
                    c0795b.F(jVar4);
                    return true;
                case 13:
                    if (c0795b.A("body")) {
                        return c0795b.y(k10);
                    }
                    return true;
                case 14:
                case 15:
                    return d(kVar, c0795b);
                default:
                    if (!a.c(str2, AbstractC0842z.f30107s)) {
                        if (a.c(str2, AbstractC0842z.f30106r)) {
                            if (!c0795b.j(str2)) {
                                c0795b.e(this);
                                return false;
                            }
                            if (!c0795b.d().f29563c.f29926b.equals(str2)) {
                                c0795b.e(this);
                            }
                            c0795b.x(str2);
                            return true;
                        }
                        if (!a.c(str2, strArr3)) {
                            return d(kVar, c0795b);
                        }
                        if (c0795b.j("name")) {
                            return true;
                        }
                        if (!c0795b.j(str2)) {
                            c0795b.e(this);
                            return false;
                        }
                        if (!c0795b.d().f29563c.f29926b.equals(str2)) {
                            c0795b.e(this);
                        }
                        c0795b.x(str2);
                        c0795b.b();
                        return true;
                    }
                    String str3 = k10.f29943c;
                    ArrayList arrayList = c0795b.f29990e;
                    int i4 = 0;
                    while (i4 < 8) {
                        j jVarG = c0795b.g(str3);
                        if (jVarG == null) {
                            return d(kVar, c0795b);
                        }
                        E e10 = jVarG.f29563c;
                        if (!C0795b.v(c0795b.f29990e, jVarG)) {
                            c0795b.e(this);
                            c0795b.E(jVarG);
                            return true;
                        }
                        if (!c0795b.j(e10.f29926b)) {
                            c0795b.e(this);
                            return false;
                        }
                        if (c0795b.d() != jVarG) {
                            c0795b.e(this);
                        }
                        int size2 = arrayList.size();
                        int i5 = 0;
                        boolean z12 = false;
                        j jVar5 = null;
                        while (true) {
                            if (i5 >= size2 || i5 >= 64) {
                                jVar = null;
                            } else {
                                jVar = (j) arrayList.get(i5);
                                if (jVar == jVarG) {
                                    jVar5 = (j) arrayList.get(i5 - 1);
                                    z12 = true;
                                } else if (!z12 || !a.c(jVar.f29563c.f29926b, strArr)) {
                                }
                                i5++;
                            }
                        }
                        if (jVar == null) {
                            c0795b.x(e10.f29926b);
                            c0795b.E(jVarG);
                            return true;
                        }
                        j jVarA = jVar;
                        j jVar6 = jVarA;
                        int i10 = 0;
                        while (i10 < 3) {
                            if (C0795b.v(c0795b.f29990e, jVarA)) {
                                jVarA = c0795b.a(jVarA);
                            }
                            if (!C0795b.v(c0795b.f30002q, jVarA)) {
                                c0795b.F(jVarA);
                                str = str3;
                            } else if (jVarA == jVarG) {
                                String str4 = str3;
                                if (a.c(jVar5.f29563c.f29926b, AbstractC0842z.t)) {
                                    if (((j) jVar6.f29580a) != null) {
                                        jVar6.w();
                                    }
                                    c0795b.t(jVar6);
                                } else {
                                    if (((j) jVar6.f29580a) != null) {
                                        jVar6.w();
                                    }
                                    jVar5.B(jVar6);
                                }
                                jVar2 = new j(e10, c0795b.f29991f, null);
                                jVar2.e().b(jVarG.e());
                                for (o oVar : (o[]) Collections.unmodifiableList(jVar.l()).toArray(new o[0])) {
                                    jVar2.B(oVar);
                                }
                                jVar.B(jVar2);
                                c0795b.E(jVarG);
                                c0795b.F(jVarG);
                                iLastIndexOf = c0795b.f29990e.lastIndexOf(jVar);
                                if (iLastIndexOf != -1) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                c.t(z3);
                                c0795b.f29990e.add(iLastIndexOf + 1, jVar2);
                                i4++;
                                str3 = str4;
                            } else {
                                String strQ = jVarA.q();
                                c.z(strQ);
                                HashMap map = E.f29918j;
                                E e11 = (E) map.get(strQ);
                                if (e11 == null) {
                                    String strTrim = strQ.trim();
                                    c.w(strTrim);
                                    str = str3;
                                    Object objD = b.D(strTrim);
                                    e11 = (E) map.get(objD);
                                    if (e11 == null) {
                                        eClone = new E(strTrim);
                                        eClone.f29927c = false;
                                    } else if (!strTrim.equals(objD)) {
                                        eClone = e11.clone();
                                        eClone.f29925a = strTrim;
                                    }
                                    j jVar7 = new j(eClone, c0795b.f29991f, null);
                                    ArrayList arrayList2 = c0795b.f30002q;
                                    iLastIndexOf2 = arrayList2.lastIndexOf(jVarA);
                                    if (iLastIndexOf2 != -1) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    c.t(z10);
                                    arrayList2.set(iLastIndexOf2, jVar7);
                                    ArrayList arrayList3 = c0795b.f29990e;
                                    iLastIndexOf3 = arrayList3.lastIndexOf(jVarA);
                                    if (iLastIndexOf3 != -1) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    c.t(z11);
                                    arrayList3.set(iLastIndexOf3, jVar7);
                                    if (((j) jVar6.f29580a) != null) {
                                        jVar6.w();
                                    }
                                    jVar7.B(jVar6);
                                    jVarA = jVar7;
                                    jVar6 = jVarA;
                                } else {
                                    str = str3;
                                }
                                eClone = e11;
                                j jVar8 = new j(eClone, c0795b.f29991f, null);
                                ArrayList arrayList4 = c0795b.f30002q;
                                iLastIndexOf2 = arrayList4.lastIndexOf(jVarA);
                                if (iLastIndexOf2 != -1) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                c.t(z10);
                                arrayList4.set(iLastIndexOf2, jVar8);
                                ArrayList arrayList5 = c0795b.f29990e;
                                iLastIndexOf3 = arrayList5.lastIndexOf(jVarA);
                                if (iLastIndexOf3 != -1) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                c.t(z11);
                                arrayList5.set(iLastIndexOf3, jVar8);
                                if (((j) jVar6.f29580a) != null) {
                                    jVar6.w();
                                }
                                jVar8.B(jVar6);
                                jVarA = jVar8;
                                jVar6 = jVarA;
                            }
                            i10++;
                            str3 = str;
                        }
                        String str5 = str3;
                        if (a.c(jVar5.f29563c.f29926b, AbstractC0842z.t)) {
                            if (((j) jVar6.f29580a) != null) {
                                jVar6.w();
                            }
                            c0795b.t(jVar6);
                        } else {
                            if (((j) jVar6.f29580a) != null) {
                                jVar6.w();
                            }
                            jVar5.B(jVar6);
                        }
                        jVar2 = new j(e10, c0795b.f29991f, null);
                        jVar2.e().b(jVarG.e());
                        while (i3 < r8) {
                            jVar2.B(oVar);
                        }
                        jVar.B(jVar2);
                        c0795b.E(jVarG);
                        c0795b.F(jVarG);
                        iLastIndexOf = c0795b.f29990e.lastIndexOf(jVar);
                        if (iLastIndexOf != -1) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        c.t(z3);
                        c0795b.f29990e.add(iLastIndexOf + 1, jVar2);
                        i4++;
                        str3 = str5;
                    }
                    return true;
            }
        }
        L l7 = (L) kVar;
        String[] strArr6 = strArr;
        String str6 = l7.f29943c;
        str6.getClass();
        switch (str6) {
            case "frameset":
                b10 = 0;
                break;
            case "button":
                b10 = 1;
                break;
            case "iframe":
                b10 = 2;
                break;
            case "option":
                b10 = 3;
                break;
            case "textarea":
                b10 = 4;
                break;
            case "select":
                b10 = 5;
                break;
            case "optgroup":
                b10 = 6;
                break;
            case "a":
                b10 = 7;
                break;
            case "dd":
                b10 = 8;
                break;
            case "dt":
                b10 = 9;
                break;
            case "h1":
                b10 = 10;
                break;
            case "h2":
                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_BACKEASEOUT;
                break;
            case "h3":
                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_BACKEASEINOUT;
                break;
            case "h4":
                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEIN;
                break;
            case "h5":
                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEOUT;
                break;
            case "h6":
                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEINOUT;
                break;
            case "hr":
                b10 = 16;
                break;
            case "li":
                b10 = 17;
                break;
            case "rp":
                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_CIRCEASEINOUT;
                break;
            case "rt":
                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_CUBICEASEIN;
                break;
            case "pre":
                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_CUBICEASEOUT;
                break;
            case "svg":
                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_CUBICEASEINOUT;
                break;
            case "xmp":
                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_ELASTICEASEIN;
                break;
            case "body":
                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_ELASTICEASEOUT;
                break;
            case "form":
                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_ELASTICEASEINOUT;
                break;
            case "html":
                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                break;
            case "math":
                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEOUT;
                break;
            case "nobr":
                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEINOUT;
                break;
            case "span":
                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_QUADEASEIN;
                break;
            case "image":
                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_QUADEASEOUT;
                break;
            case "input":
                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_QUADEASEINOUT;
                break;
            case "table":
                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_QUARTEASEIN;
                break;
            case "listing":
                b10 = 32;
                break;
            case "plaintext":
                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_QUARTEASEINOUT;
                break;
            case "isindex":
                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_QUINTEASEIN;
                break;
            case "noembed":
                b10 = 35;
                break;
            default:
                b10 = -1;
                break;
        }
        String[] strArr7 = AbstractC0842z.f30098j;
        C0840y c0840y = A.f29896i;
        switch (b10) {
            case 0:
                c0795b.e(this);
                ArrayList arrayList6 = c0795b.f29990e;
                if (arrayList6.size() == 1) {
                    return false;
                }
                if ((arrayList6.size() > 2 && !((j) arrayList6.get(1)).f29563c.f29926b.equals("body")) || !c0795b.t) {
                    return false;
                }
                j jVar9 = (j) arrayList6.get(1);
                if (((j) jVar9.f29580a) != null) {
                    jVar9.w();
                }
                while (arrayList6.size() > 1) {
                    arrayList6.remove(arrayList6.size() - 1);
                }
                c0795b.o(l7);
                c0795b.f29996k = A.f29906s;
                return true;
            case 1:
                if (c0795b.i("button")) {
                    c0795b.e(this);
                    c0795b.A("button");
                    c0795b.y(l7);
                    return true;
                }
                c0795b.D();
                c0795b.o(l7);
                c0795b.t = false;
                return true;
            case 2:
                c0795b.t = false;
                A.b(l7, c0795b);
                return true;
            case 3:
            case 6:
                if (c0795b.d().f29563c.f29926b.equals("option")) {
                    c0795b.A("option");
                }
                c0795b.D();
                c0795b.o(l7);
                return true;
            case 4:
                c0795b.o(l7);
                if (!l7.f29949i) {
                    c0795b.f29988c.f29955c = e1.f30039c;
                    c0795b.f29997l = c0795b.f29996k;
                    c0795b.t = false;
                    c0795b.f29996k = A.f29895h;
                    return true;
                }
                return true;
            case 5:
                c0795b.D();
                c0795b.o(l7);
                c0795b.t = false;
                A a10 = c0795b.f29996k;
                if (a10.equals(c0840y) || a10.equals(A.f29898k) || a10.equals(A.f29900m) || a10.equals(A.f29901n) || a10.equals(A.f29902o)) {
                    c0795b.f29996k = A.f29904q;
                    return true;
                }
                c0795b.f29996k = A.f29903p;
                return true;
            case 7:
                if (c0795b.g("a") != null) {
                    c0795b.e(this);
                    c0795b.A("a");
                    j jVarH = c0795b.h("a");
                    if (jVarH != null) {
                        c0795b.E(jVarH);
                        c0795b.F(jVarH);
                    }
                }
                c0795b.D();
                c0795b.C(c0795b.o(l7));
                return true;
            case 8:
            case 9:
                c0795b.t = false;
                ArrayList arrayList7 = c0795b.f29990e;
                for (int size3 = arrayList7.size() - 1; size3 > 0; size3--) {
                    E e12 = ((j) arrayList7.get(size3)).f29563c;
                    String str7 = e12.f29926b;
                    String str8 = e12.f29926b;
                    if (a.c(str7, AbstractC0842z.f30099k)) {
                        c0795b.A(str8);
                    } else if (!a.c(str8, strArr6) || a.c(str8, strArr7)) {
                    }
                    if (c0795b.i("p")) {
                        c0795b.A("p");
                    }
                    c0795b.o(l7);
                    return true;
                }
                if (c0795b.i("p")) {
                    c0795b.A("p");
                }
                c0795b.o(l7);
                return true;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                if (c0795b.i("p")) {
                    c0795b.A("p");
                }
                if (a.c(c0795b.d().f29563c.f29926b, strArr2)) {
                    c0795b.e(this);
                    c0795b.w();
                }
                c0795b.o(l7);
                return true;
            case 16:
                if (c0795b.i("p")) {
                    c0795b.A("p");
                }
                c0795b.r(l7);
                c0795b.t = false;
                return true;
            case 17:
                c0795b.t = false;
                ArrayList arrayList8 = c0795b.f29990e;
                int size4 = arrayList8.size() - 1;
                while (size4 > 0) {
                    E e13 = ((j) arrayList8.get(size4)).f29563c;
                    String str9 = e13.f29926b;
                    String str10 = e13.f29926b;
                    if (str9.equals("li")) {
                        c0795b.A("li");
                    } else {
                        String[] strArr8 = strArr6;
                        if (!a.c(str10, strArr8) || a.c(str10, strArr7)) {
                            size4--;
                            strArr6 = strArr8;
                        }
                    }
                    if (c0795b.i("p")) {
                        c0795b.A("p");
                    }
                    c0795b.o(l7);
                    return true;
                }
                if (c0795b.i("p")) {
                    c0795b.A("p");
                }
                c0795b.o(l7);
                return true;
            case 18:
            case 19:
                if (c0795b.j("ruby")) {
                    if (!c0795b.d().f29563c.f29926b.equals("ruby")) {
                        c0795b.e(this);
                        for (int size5 = c0795b.f29990e.size() - 1; size5 >= 0 && !((j) c0795b.f29990e.get(size5)).f29563c.f29926b.equals("ruby"); size5--) {
                            c0795b.f29990e.remove(size5);
                        }
                    }
                    c0795b.o(l7);
                    return true;
                }
                return true;
            case 20:
            case 32:
                if (c0795b.i("p")) {
                    c0795b.A("p");
                }
                c0795b.o(l7);
                c0795b.f29987b.l("\n");
                c0795b.t = false;
                return true;
            case 21:
                c0795b.D();
                c0795b.o(l7);
                return true;
            case 22:
                if (c0795b.i("p")) {
                    c0795b.A("p");
                }
                c0795b.D();
                c0795b.t = false;
                A.b(l7, c0795b);
                return true;
            case 23:
                c0795b.e(this);
                ArrayList arrayList9 = c0795b.f29990e;
                if (arrayList9.size() == 1) {
                    return false;
                }
                if (arrayList9.size() > 2 && !((j) arrayList9.get(1)).f29563c.f29926b.equals("body")) {
                    return false;
                }
                c0795b.t = false;
                j jVar10 = (j) arrayList9.get(1);
                if (l7.f29950j == null) {
                    l7.f29950j = new p311kx.c();
                }
                p311kx.c cVar = l7.f29950j;
                cVar.getClass();
                int i11 = 0;
                while (true) {
                    if (i11 < cVar.f29548a && p311kx.c.n(cVar.f29549b[i11])) {
                        i11++;
                    } else {
                        if (i11 >= cVar.f29548a) {
                            return true;
                        }
                        String str11 = cVar.f29549b[i11];
                        String str12 = cVar.f29550c[i11];
                        c.z(str11);
                        String strTrim2 = str11.trim();
                        c.w(strTrim2);
                        i11++;
                        if (!jVar10.m(strTrim2)) {
                            p311kx.c cVarE = jVar10.e();
                            cVarE.getClass();
                            if (str12 == null) {
                                str12 = "";
                            }
                            cVarE.o(strTrim2, str12);
                        }
                    }
                }
                break;
            case 24:
                if (c0795b.f30000o != null) {
                    c0795b.e(this);
                    return false;
                }
                if (c0795b.i("p")) {
                    c0795b.A("p");
                }
                c0795b.s(l7, true);
                return true;
            case 25:
                c0795b.e(this);
                j jVar11 = (j) c0795b.f29990e.get(0);
                if (l7.f29950j == null) {
                    l7.f29950j = new p311kx.c();
                }
                p311kx.c cVar2 = l7.f29950j;
                cVar2.getClass();
                int i12 = 0;
                while (true) {
                    if (i12 < cVar2.f29548a && p311kx.c.n(cVar2.f29549b[i12])) {
                        i12++;
                    } else {
                        if (i12 >= cVar2.f29548a) {
                            return true;
                        }
                        String str13 = cVar2.f29549b[i12];
                        String str14 = cVar2.f29550c[i12];
                        c.z(str13);
                        String strTrim3 = str13.trim();
                        c.w(strTrim3);
                        i12++;
                        if (!jVar11.m(strTrim3)) {
                            p311kx.c cVarE2 = jVar11.e();
                            cVarE2.getClass();
                            if (str14 == null) {
                                str14 = "";
                            }
                            cVarE2.o(strTrim3, str14);
                        }
                    }
                }
                break;
            case 26:
                c0795b.D();
                c0795b.o(l7);
                return true;
            case 27:
                c0795b.D();
                if (c0795b.j("nobr")) {
                    c0795b.e(this);
                    c0795b.A("nobr");
                    c0795b.D();
                }
                c0795b.C(c0795b.o(l7));
                return true;
            case 28:
                c0795b.D();
                c0795b.o(l7);
                return true;
            case 29:
                if (c0795b.h("svg") == null) {
                    l7.t("img");
                    return c0795b.y(l7);
                }
                c0795b.o(l7);
                return true;
            case 30:
                c0795b.D();
                if (c0795b.r(l7).b("type").equalsIgnoreCase("hidden")) {
                    return true;
                }
                c0795b.t = false;
                return true;
            case 31:
                if (c0795b.f29989d.f29560k != 2 && c0795b.i("p")) {
                    c0795b.A("p");
                }
                c0795b.o(l7);
                c0795b.t = false;
                c0795b.f29996k = c0840y;
                return true;
            case 33:
                if (c0795b.i("p")) {
                    c0795b.A("p");
                }
                c0795b.o(l7);
                c0795b.f29988c.f29955c = e1.f30043g;
                return true;
            case 34:
                c0795b.e(this);
                if (c0795b.f30000o != null) {
                    return false;
                }
                c0795b.B("form");
                if (l7.f29950j.l("action") != -1) {
                    c0795b.f30000o.d("action", l7.f29950j.h("action"));
                }
                c0795b.B("hr");
                c0795b.B(AlarmParameter.FIELD_LABEL);
                String strH = l7.f29950j.l("prompt") != -1 ? l7.f29950j.h("prompt") : "This is a searchable index. Enter search keywords: ";
                G g11 = new G();
                g11.f29934b = strH;
                c0795b.y(g11);
                p311kx.c cVar3 = new p311kx.c();
                p311kx.c cVar4 = l7.f29950j;
                cVar4.getClass();
                int i13 = 0;
                while (true) {
                    int i14 = i13;
                    while (i14 < cVar4.f29548a && p311kx.c.n(cVar4.f29549b[i14])) {
                        i14++;
                    }
                    if (i14 >= cVar4.f29548a) {
                        cVar3.o("name", "isindex");
                        L l10 = c0795b.f29994i;
                        if (c0795b.f29992g == l10) {
                            L l11 = new L();
                            l11.f29942b = "input";
                            l11.f29950j = cVar3;
                            l11.f29943c = b.D("input");
                            c0795b.y(l11);
                        } else {
                            l10.l();
                            l10.f29942b = "input";
                            l10.f29950j = cVar3;
                            l10.f29943c = b.D("input");
                            c0795b.y(l10);
                        }
                        c0795b.A(AlarmParameter.FIELD_LABEL);
                        c0795b.B("hr");
                        c0795b.A("form");
                        return true;
                    }
                    String str15 = cVar4.f29549b[i14];
                    String str16 = cVar4.f29550c[i14];
                    c.z(str15);
                    String strTrim4 = str15.trim();
                    c.w(strTrim4);
                    i13 = i14 + 1;
                    if (!a.c(strTrim4, AbstractC0842z.f30104p)) {
                        if (str16 == null) {
                            str16 = "";
                        }
                        cVar3.o(strTrim4, str16);
                    }
                }
                break;
            case 35:
                A.b(l7, c0795b);
                return true;
            default:
                if (a.c(str6, AbstractC0842z.f30102n)) {
                    c0795b.D();
                    c0795b.r(l7);
                    c0795b.t = false;
                    return true;
                }
                if (a.c(str6, AbstractC0842z.f30096h)) {
                    if (c0795b.i("p")) {
                        c0795b.A("p");
                    }
                    c0795b.o(l7);
                    return true;
                }
                if (a.c(str6, AbstractC0842z.f30095g)) {
                    c0795b.f29992g = kVar;
                    return A.f29891d.c(kVar, c0795b);
                }
                if (a.c(str6, AbstractC0842z.f30100l)) {
                    c0795b.D();
                    c0795b.C(c0795b.o(l7));
                    return true;
                }
                if (a.c(str6, strArr3)) {
                    c0795b.D();
                    c0795b.o(l7);
                    c0795b.f30002q.add(null);
                    c0795b.t = false;
                    return true;
                }
                if (a.c(str6, AbstractC0842z.f30103o)) {
                    c0795b.r(l7);
                    return true;
                }
                if (a.c(str6, AbstractC0842z.f30105q)) {
                    c0795b.e(this);
                    return false;
                }
                c0795b.D();
                c0795b.o(l7);
                return true;
        }
    }

    public final boolean d(k kVar, C0795b c0795b) {
        kVar.getClass();
        String str = ((K) kVar).f29943c;
        ArrayList arrayList = c0795b.f29990e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            j jVar = (j) arrayList.get(size);
            if (jVar.f29563c.f29926b.equals(str)) {
                c0795b.f(str);
                if (!str.equals(c0795b.d().f29563c.f29926b)) {
                    c0795b.e(this);
                }
                c0795b.x(str);
                return true;
            }
            if (a.c(jVar.f29563c.f29926b, C0795b.f29982D)) {
                c0795b.e(this);
                return false;
            }
        }
        return true;
    }
}
