package p603vg;

import J5.d;
import Jg.a;
import Kg.i;
import Kg.j;
import java.util.Arrays;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p009a7.g;
import p508rx.c;
import p605vj.e;
import p627wb.b;
import p636wl.k;

/* JADX INFO: renamed from: vg.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0965z0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36726e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36727f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36728g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36729h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36730i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f36731j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f36732k;

    public C0965z0() {
        p627wb.c.f37526i0.getClass();
        this.f36722a = b.a(C0965z0.class);
        this.f36723b = LazyKt.lazy(new C0949r0(k.l().f33527a.f33525b, 29));
        this.f36724c = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 0));
        this.f36725d = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 1));
        this.f36726e = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 2));
        this.f36727f = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 3));
        this.f36728g = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 4));
        this.f36729h = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 5));
        this.f36730i = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 6));
        this.f36731j = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 7));
        this.f36732k = LazyKt.lazy(new C0949r0(k.l().f33527a.f33525b, 28));
    }

    public final p010a8.b a() {
        return (p010a8.b) this.f36730i.getValue();
    }

    public final a b() {
        return (a) this.f36732k.getValue();
    }

    public final e c() {
        return (e) this.f36724c.getValue();
    }

    public final p355mh.a d() {
        return (p355mh.a) this.f36725d.getValue();
    }

    public final R0 e() {
        return (R0) this.f36726e.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:116:0x02e0 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:118:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:119:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:122:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:124:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:126:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:128:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:135:0x046f  */
    /* JADX WARN: Code duplicated, block: B:157:0x05a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:158:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:159:0x05b1  */
    /* JADX WARN: Code duplicated, block: B:160:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:161:0x0650  */
    /* JADX WARN: Code duplicated, block: B:172:0x06de  */
    /* JADX WARN: Code duplicated, block: B:176:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:178:0x0729  */
    /* JADX WARN: Code duplicated, block: B:179:0x072c  */
    /* JADX WARN: Code duplicated, block: B:181:0x072f  */
    /* JADX WARN: Code duplicated, block: B:182:0x0731  */
    /* JADX WARN: Code duplicated, block: B:205:0x0789  */
    /* JADX WARN: Code duplicated, block: B:206:0x078b  */
    /* JADX WARN: Code duplicated, block: B:208:0x078e  */
    /* JADX WARN: Code duplicated, block: B:209:0x0791  */
    /* JADX WARN: Code duplicated, block: B:211:0x0794  */
    /* JADX WARN: Code duplicated, block: B:213:0x0798  */
    /* JADX WARN: Code duplicated, block: B:214:0x07a3  */
    /* JADX WARN: Code duplicated, block: B:218:0x07af  */
    /* JADX WARN: Code duplicated, block: B:219:0x07b1  */
    /* JADX WARN: Code duplicated, block: B:222:0x07bf  */
    /* JADX WARN: Code duplicated, block: B:223:0x07c1  */
    /* JADX WARN: Code duplicated, block: B:226:0x07d2  */
    /* JADX WARN: Code duplicated, block: B:230:0x07d9  */
    /* JADX WARN: Code duplicated, block: B:231:0x07db  */
    /* JADX WARN: Code duplicated, block: B:233:0x07de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:234:0x07e0  */
    /* JADX WARN: Code duplicated, block: B:235:0x07e3  */
    /* JADX WARN: Code duplicated, block: B:238:0x07e9  */
    /* JADX WARN: Code duplicated, block: B:240:0x07ee  */
    /* JADX WARN: Code duplicated, block: B:243:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:246:0x080a  */
    /* JADX WARN: Code duplicated, block: B:248:0x0833  */
    /* JADX WARN: Code duplicated, block: B:249:0x0848  */
    /* JADX WARN: Code duplicated, block: B:252:0x086c  */
    public final void f(int i3, int[] iArr, C0944o0 keyPrePostProcessor) {
        Lazy lazy;
        Lazy lazy2;
        Lazy lazy3;
        Lazy lazy4;
        L l7;
        int i4;
        int i5;
        int i10;
        int i11;
        Lazy lazy5;
        Lazy lazy6;
        Lazy lazy7;
        Lazy lazy8;
        Lazy lazy9;
        Lazy lazy10;
        int i12;
        boolean z3;
        int i13;
        p010a8.e eVarF;
        String str;
        char cCharAt;
        String strValueOf;
        boolean z10;
        String str2;
        boolean z11;
        boolean zC;
        boolean z12;
        int i14;
        int i15;
        String str3;
        Integer numValueOf;
        int iC = i3;
        Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
        int i16 = 0;
        this.f36722a.g("[onCharacterKey] keyCode :" + iC + ", keyCodes :" + Arrays.toString(iArr), new Object[0]);
        d().getClass();
        int i17 = 6;
        if (((Kg.e) ((Jg.b) b()).f4954f.f4957c).f5730a && iArr == null && StringsKt__StringsKt.indexOf$default("。、？！", (char) iC, 0, false, 6, (Object) null) != -1) {
            g(iC, keyPrePostProcessor);
            return;
        }
        if (iC == -264 || iC == -265) {
            ((V0) e().f36122k.getValue()).c();
            return;
        }
        int i18 = 2;
        int i19 = 1;
        if (((Kg.e) ((Jg.b) b()).f4954f.f4957c).f5730a) {
            if ((iC == 65288 || iC == 65289) && !d().f30320m) {
                R0 r0E = e();
                r0E.getClass();
                Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
                if (((Kg.d) ((Jg.b) ((a) r0E.f36118g.getValue())).f4954f.f4958d).f5679c) {
                    Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
                    ((V0) r0E.f36122k.getValue()).a(iC, iArr, keyPrePostProcessor);
                    return;
                }
                ((p099dh.a) r0E.f36117f.getValue()).f24503i = true;
                if (r0E.a().f30321n == 65288 || r0E.a().f30321n == 65289) {
                    int i20 = r0E.a().f30321n != 65288 ? 65288 : 65289;
                    if (iArr != null) {
                        r0E.a().f30322o = r0E.a().f30321n;
                        r0E.a().f30321n = iArr[0];
                    }
                    iC = i20;
                }
                if (((C0953t0) r0E.f36119h.getValue()).g(iC, iArr)) {
                    r0E.a().f30322o = r0E.a().f30321n;
                    r0E.a().f30321n = iC;
                    keyPrePostProcessor.i(iC, 2, iArr, 2);
                    return;
                }
                return;
            }
        }
        if (((Kg.e) ((Jg.b) b()).f4954f.f4957c).f5730a && !((j) ((Jg.b) b()).f4954f.f4955a).f5940k && p093d9.a.f24090K2) {
            if (iC == 12289 || iC == 12290) {
                R0 r0E2 = e();
                r0E2.getClass();
                Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
                ((p099dh.a) r0E2.f36117f.getValue()).f24503i = true;
                if (r0E2.a().f30321n == 12289 || r0E2.a().f30321n == 12290) {
                    int i21 = r0E2.a().f30321n != 12289 ? 12289 : 12290;
                    if (iArr != null) {
                        r0E2.a().f30322o = r0E2.a().f30321n;
                        r0E2.a().f30321n = iArr[0];
                    }
                    iC = i21;
                }
                if (((C0953t0) r0E2.f36119h.getValue()).g(iC, iArr)) {
                    r0E2.a().f30322o = r0E2.a().f30321n;
                    r0E2.a().f30321n = iC;
                    keyPrePostProcessor.i(iC, 2, iArr, 2);
                    return;
                }
                return;
            }
        }
        if (!((Kg.e) ((Jg.b) b()).f4954f.f4957c).f5730a || !c().r1(iC) || !((Kg.d) ((Jg.b) b()).f4954f.f4958d).f5683g) {
            int i22 = 3;
            switch (iC) {
                default:
                    switch (iC) {
                        default:
                            switch (iC) {
                                case 136:
                                case 137:
                                case 138:
                                case 139:
                                case 140:
                                    break;
                                default:
                                    if (p632wh.b.g(i3, iArr)) {
                                        R0 r0E3 = e();
                                        r0E3.getClass();
                                        Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
                                        ((V0) r0E3.f36122k.getValue()).a(iC, iArr, keyPrePostProcessor);
                                    } else if ((c().r1(iC) && ((Kg.e) ((Jg.b) b()).f4954f.f4957c).f5700H) || (iArr != null && iArr.length > 1)) {
                                        if (p632wh.b.h(iC)) {
                                            iC = p632wh.b.c(iC);
                                        }
                                        d().getClass();
                                        if (AbstractC0936k0.f36458b > 0) {
                                            AbstractC0936k0.a(0);
                                        }
                                        boolean zG = new C0953t0().g(iC, iArr);
                                        keyPrePostProcessor.i(iC, 3, iArr, 3);
                                        if (((Kg.e) ((Jg.b) b()).f4954f.f4957c).f5700H && iArr != null && iArr.length > 0) {
                                            iC = iArr[0];
                                        }
                                        if (iC != -260 && zG) {
                                            if (iArr != null && iArr.length > 1) {
                                                d().f30322o = d().f30321n;
                                                d().f30321n = iC;
                                                d().f30325r = iArr.length;
                                            } else {
                                                d().f30322o = -1;
                                                d().f30321n = -1;
                                                d().f30325r = -1;
                                            }
                                        }
                                    } else if (((Kg.e) ((Jg.b) b()).f4954f.f4957c).f5730a && Character.isDigit(iC) && lh.b.f29761c) {
                                        if (p632wh.b.h(iC)) {
                                            iC = p632wh.b.c(iC);
                                        }
                                        g(iC, keyPrePostProcessor);
                                    } else {
                                        d().getClass();
                                        int iB = Yg.b.b(iC);
                                        R0 r0E4 = e();
                                        r0E4.getClass();
                                        Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
                                        ((V0) r0E4.f36122k.getValue()).a(iB, iArr, keyPrePostProcessor);
                                    }
                                    break;
                            }
                        case -1003:
                        case -991:
                        case -989:
                        case -407:
                        case -263:
                        case -260:
                        case -137:
                        case -108:
                        case -70:
                        case -5:
                        case 10:
                        case 32:
                            lazy = LazyKt.lazy(new M(k.l().f33527a.f33525b, i19));
                            LazyKt.lazy(new M(k.l().f33527a.f33525b, i18));
                            LazyKt.lazy(new M(k.l().f33527a.f33525b, i22));
                            lazy2 = LazyKt.lazy(new M(k.l().f33527a.f33525b, 4));
                            LazyKt.lazy(new M(k.l().f33527a.f33525b, 5));
                            lazy3 = LazyKt.lazy(new M(k.l().f33527a.f33525b, i17));
                            lazy4 = LazyKt.lazy(new M(k.l().f33527a.f33525b, 7));
                            Lazy lazy11 = LazyKt.lazy(new M(k.l().f33527a.f33525b, 8));
                            LazyKt.lazy(new M(k.l().f33527a.f33525b, 9));
                            LazyKt.lazy(new H(k.l().f33527a.f33525b, 28));
                            LazyKt.lazy(new H(k.l().f33527a.f33525b, 29));
                            LazyKt.lazy(new M(k.l().f33527a.f33525b, i16));
                            l7 = new L();
                            Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
                            if (((i) ((Jg.b) ((a) lazy4.getValue())).f4954f.f4962h).f5914f) {
                                i4 = AbstractC0936k0.f36458b;
                                AbstractC0936k0.a(0);
                            } else {
                                i4 = 0;
                            }
                            if (iC != -1003) {
                                i5 = 26;
                                i10 = 25;
                                i11 = 24;
                                if (iC != -263) {
                                    lazy5 = LazyKt.lazy(new W(k.l().f33527a.f33525b, i11));
                                    lazy6 = LazyKt.lazy(new W(k.l().f33527a.f33525b, i10));
                                    lazy7 = LazyKt.lazy(new W(k.l().f33527a.f33525b, i5));
                                    lazy8 = LazyKt.lazy(new W(k.l().f33527a.f33525b, 27));
                                    lazy9 = LazyKt.lazy(new W(k.l().f33527a.f33525b, 28));
                                    lazy10 = LazyKt.lazy(new W(k.l().f33527a.f33525b, 29));
                                    i12 = R5.a.f9719a;
                                    if (i12 != 2 || i12 == 3 || ((p010a8.b) lazy9.getValue()).o(1).length() == 0 || iC != -263) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    C0922d0 param = new C0922d0();
                                    param.f36288a = z3;
                                    Intrinsics.checkNotNullParameter(param, "param");
                                    if (!z3) {
                                        p355mh.a.f30299J = 0;
                                        ((p355mh.d) lazy5.getValue()).b();
                                        ((e) lazy6.getValue()).P0(((p355mh.d) lazy5.getValue()).f30354a, false);
                                        i13 = ((p010a8.b) lazy9.getValue()).f13995b[((C0918b0) lazy7.getValue()).f36247g];
                                        eVarF = ((p010a8.b) lazy9.getValue()).f(i13 - 1);
                                        if (eVarF != null) {
                                            str = eVarF.f14003a;
                                        } else {
                                            str = null;
                                        }
                                        if (str == null) {
                                            strValueOf = null;
                                        } else {
                                            d dVar = p632wh.b.f37644a;
                                            cCharAt = str.charAt(0);
                                            if (('A' > cCharAt && cCharAt < '[') || (('a' <= cCharAt && cCharAt < '{') || ((65313 <= cCharAt && cCharAt < 65339) || (65345 <= cCharAt && cCharAt < 65371)))) {
                                                Object obj = Hg.a.f3744d.get(Integer.valueOf(str.charAt(0)));
                                                Intrinsics.checkNotNull(obj);
                                                strValueOf = String.valueOf((char) ((Number) obj).intValue());
                                            }
                                        }
                                        if (i13 <= 0) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                        if (eVarF != null) {
                                            str2 = eVarF.f14003a;
                                        } else {
                                            str2 = null;
                                        }
                                        if (str2 == null) {
                                            z11 = true;
                                        } else {
                                            str3 = eVarF.f14003a;
                                            if (str3 != null) {
                                                numValueOf = Integer.valueOf(str3.length());
                                            } else {
                                                numValueOf = null;
                                            }
                                            Intrinsics.checkNotNull(numValueOf);
                                            if (numValueOf.intValue() < 0) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                        }
                                        zC = ((rh.b) lazy8.getValue()).c(0);
                                        if (strValueOf == null) {
                                            z12 = true;
                                        } else {
                                            z12 = false;
                                        }
                                        C0924e0 param2 = new C0924e0();
                                        param2.f36319a = z10;
                                        param2.f36320b = z11;
                                        param2.f36321c = zC;
                                        param2.f36322d = z12;
                                        Intrinsics.checkNotNullParameter(param2, "param");
                                        if (z10 && !z11) {
                                            if (zC) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            if (z12) {
                                                i14++;
                                            } else if (zC) {
                                                i14 += 4;
                                            }
                                        } else {
                                            i14 = 0;
                                        }
                                        if (i14 != 0) {
                                            if ((i14 & 2) == 2) {
                                                ((rh.b) lazy8.getValue()).g(0);
                                            }
                                            if ((i14 & 4) == 4) {
                                                ((C0934j0) lazy10.getValue()).c();
                                            }
                                            if ((i14 & 1) == 1) {
                                                ((p010a8.b) lazy9.getValue()).c();
                                                ((p010a8.b) lazy9.getValue()).h(new p010a8.e(strValueOf, -1, -1));
                                                p010a8.a.k(((p010a8.b) lazy9.getValue()).o(1));
                                                if (AbstractC0930h0.f36406c) {
                                                    i15 = 0;
                                                    ((e) lazy6.getValue()).O1(0, ((p010a8.b) lazy9.getValue()).f13995b[1]);
                                                } else {
                                                    i15 = 0;
                                                    ((e) lazy6.getValue()).m();
                                                }
                                                AbstractC0936k0.a(i15);
                                                ((C0918b0) lazy7.getValue()).f36248h = i15;
                                                ((C0934j0) lazy10.getValue()).c();
                                            }
                                        }
                                    }
                                    keyPrePostProcessor.i(iC, 3, iArr, 3);
                                } else if (iC != -70) {
                                    p627wb.c.f37526i0.getClass();
                                    b.a(p018ah.a.class);
                                    Lazy lazy12 = LazyKt.lazy(new g(k.l().f33527a.f33525b, i11));
                                    Lazy lazy13 = LazyKt.lazy(new g(k.l().f33527a.f33525b, i10));
                                    Lazy lazy14 = LazyKt.lazy(new g(k.l().f33527a.f33525b, i5));
                                    p627wb.c.f37526i0.getClass();
                                    b.a(p018ah.b.class).n("processJapaneseMuhenkanKey()", new Object[0]);
                                    ((e) lazy12.getValue()).z1();
                                    AbstractC0930h0.a(false);
                                    ((e) lazy12.getValue()).f36779b.f38406g = 0;
                                    ((p328lm.a) ((Va.a) lazy13.getValue())).d(12);
                                    ((C0934j0) lazy14.getValue()).d(2, false);
                                } else if (iC != -5) {
                                    if (iC == 10 && iC != 32) {
                                        switch (iC) {
                                            case -3527:
                                                ((C0918b0) lazy11.getValue()).c();
                                                C0918b0 c0918b0 = (C0918b0) lazy11.getValue();
                                                c0918b0.getClass();
                                                AbstractC0930h0.a(false);
                                                ((C0934j0) c0918b0.f36246f.getValue()).c();
                                                c0918b0.e(1);
                                                keyPrePostProcessor.i(iC, 4, iArr, 4);
                                                break;
                                            case -3526:
                                                Lazy lazy15 = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 0));
                                                Lazy lazy16 = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 1));
                                                Lazy lazy17 = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 2));
                                                Lazy lazy18 = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 3));
                                                Lazy lazy19 = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 4));
                                                boolean z13 = ((Kg.a) ((Jg.b) ((a) lazy18.getValue())).f4954f.f4959e).f5671w;
                                                boolean z14 = p010a8.a.e() && ((p010a8.b) lazy15.getValue()).f13995b[1] > 0;
                                                C0926f0 param3 = new C0926f0();
                                                param3.f36354a = z13;
                                                param3.f36355b = z14;
                                                Intrinsics.checkNotNullParameter(param3, "param");
                                                if (!z13 && z14) {
                                                    if (((e) lazy16.getValue()).f36778a.f() == null || ((e) lazy16.getValue()).f36778a.f().isEmpty()) {
                                                        ((e) lazy16.getValue()).M1(0);
                                                    } else {
                                                        ((e) lazy16.getValue()).M1(((p010a8.b) lazy15.getValue()).o(1).length());
                                                    }
                                                    ((C0918b0) lazy17.getValue()).e(3);
                                                    AbstractC0930h0.a(true);
                                                    ((C0934j0) lazy19.getValue()).c();
                                                }
                                                keyPrePostProcessor.i(iC, 4, iArr, 4);
                                                break;
                                            case -3525:
                                                ((q1) lazy.getValue()).j(iC, iArr);
                                                keyPrePostProcessor.i(iC, 4, iArr, 4);
                                                break;
                                            default:
                                                switch (iC) {
                                                    case 136:
                                                    case 137:
                                                    case 138:
                                                    case 139:
                                                    case 140:
                                                        p627wb.c.f37526i0.getClass();
                                                        d dVarA = b.a(p018ah.a.class);
                                                        Lazy lazy20 = LazyKt.lazy(new g(k.l().f33527a.f33525b, i11));
                                                        Lazy lazy21 = LazyKt.lazy(new g(k.l().f33527a.f33525b, i10));
                                                        Lazy lazy22 = LazyKt.lazy(new g(k.l().f33527a.f33525b, i5));
                                                        dVarA.n("processJapaneseHardWareFunctionKey()", new Object[0]);
                                                        ((e) lazy20.getValue()).x1(iC);
                                                        AbstractC0930h0.a(false);
                                                        ((e) lazy20.getValue()).f36779b.f38406g = 0;
                                                        ((p328lm.a) ((Va.a) lazy21.getValue())).d(12);
                                                        ((C0934j0) lazy22.getValue()).d(2, false);
                                                        break;
                                                }
                                                break;
                                        }
                                    } else {
                                        ((q1) lazy.getValue()).j(iC, iArr);
                                        keyPrePostProcessor.i(iC, 4, iArr, 4);
                                    }
                                } else if (i4 > 0) {
                                    ((C0939m) lazy2.getValue()).d().a1(iC);
                                } else {
                                    ((C0939m) lazy2.getValue()).k(keyPrePostProcessor);
                                    ((p355mh.a) lazy3.getValue()).f30322o = ((p355mh.a) lazy3.getValue()).f30321n;
                                    ((p355mh.a) lazy3.getValue()).f30321n = iC;
                                }
                            } else {
                                l7.b(keyPrePostProcessor);
                            }
                            if (!lh.b.f29761c && !a().i() && (iC == -3526 || iC == -3525 || iC == 32)) {
                                ((C0916a0) this.f36731j.getValue()).o(iC);
                            }
                            ((C0921d) this.f36727f.getValue()).a(iC);
                            break;
                    }
                case -3527:
                case -3526:
                case -3525:
                    lazy = LazyKt.lazy(new M(k.l().f33527a.f33525b, i19));
                    LazyKt.lazy(new M(k.l().f33527a.f33525b, i18));
                    LazyKt.lazy(new M(k.l().f33527a.f33525b, i22));
                    lazy2 = LazyKt.lazy(new M(k.l().f33527a.f33525b, 4));
                    LazyKt.lazy(new M(k.l().f33527a.f33525b, 5));
                    lazy3 = LazyKt.lazy(new M(k.l().f33527a.f33525b, i17));
                    lazy4 = LazyKt.lazy(new M(k.l().f33527a.f33525b, 7));
                    Lazy lazy110 = LazyKt.lazy(new M(k.l().f33527a.f33525b, 8));
                    LazyKt.lazy(new M(k.l().f33527a.f33525b, 9));
                    LazyKt.lazy(new H(k.l().f33527a.f33525b, 28));
                    LazyKt.lazy(new H(k.l().f33527a.f33525b, 29));
                    LazyKt.lazy(new M(k.l().f33527a.f33525b, i16));
                    l7 = new L();
                    Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
                    if (((i) ((Jg.b) ((a) lazy4.getValue())).f4954f.f4962h).f5914f) {
                        i4 = AbstractC0936k0.f36458b;
                        AbstractC0936k0.a(0);
                    } else {
                        i4 = 0;
                    }
                    if (iC != -1003) {
                        i5 = 26;
                        i10 = 25;
                        i11 = 24;
                        if (iC != -263) {
                            lazy5 = LazyKt.lazy(new W(k.l().f33527a.f33525b, i11));
                            lazy6 = LazyKt.lazy(new W(k.l().f33527a.f33525b, i10));
                            lazy7 = LazyKt.lazy(new W(k.l().f33527a.f33525b, i5));
                            lazy8 = LazyKt.lazy(new W(k.l().f33527a.f33525b, 27));
                            lazy9 = LazyKt.lazy(new W(k.l().f33527a.f33525b, 28));
                            lazy10 = LazyKt.lazy(new W(k.l().f33527a.f33525b, 29));
                            i12 = R5.a.f9719a;
                            if (i12 != 2) {
                                z3 = true;
                            } else {
                                z3 = true;
                            }
                            C0922d0 param4 = new C0922d0();
                            param4.f36288a = z3;
                            Intrinsics.checkNotNullParameter(param4, "param");
                            if (!z3) {
                                p355mh.a.f30299J = 0;
                                ((p355mh.d) lazy5.getValue()).b();
                                ((e) lazy6.getValue()).P0(((p355mh.d) lazy5.getValue()).f30354a, false);
                                i13 = ((p010a8.b) lazy9.getValue()).f13995b[((C0918b0) lazy7.getValue()).f36247g];
                                eVarF = ((p010a8.b) lazy9.getValue()).f(i13 - 1);
                                if (eVarF != null) {
                                    str = eVarF.f14003a;
                                } else {
                                    str = null;
                                }
                                if (str == null) {
                                    strValueOf = null;
                                } else {
                                    d dVar2 = p632wh.b.f37644a;
                                    cCharAt = str.charAt(0);
                                    strValueOf = 'A' > cCharAt ? (String) Gi.c.f3080a.get(str) : (String) Gi.c.f3080a.get(str);
                                }
                                if (i13 <= 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (eVarF != null) {
                                    str2 = eVarF.f14003a;
                                } else {
                                    str2 = null;
                                }
                                if (str2 == null) {
                                    z11 = true;
                                } else {
                                    str3 = eVarF.f14003a;
                                    if (str3 != null) {
                                        numValueOf = Integer.valueOf(str3.length());
                                    } else {
                                        numValueOf = null;
                                    }
                                    Intrinsics.checkNotNull(numValueOf);
                                    if (numValueOf.intValue() < 0) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                }
                                zC = ((rh.b) lazy8.getValue()).c(0);
                                if (strValueOf == null) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                C0924e0 param5 = new C0924e0();
                                param5.f36319a = z10;
                                param5.f36320b = z11;
                                param5.f36321c = zC;
                                param5.f36322d = z12;
                                Intrinsics.checkNotNullParameter(param5, "param");
                                if (z10) {
                                    i14 = 0;
                                } else {
                                    if (zC) {
                                        i14 = 2;
                                    } else {
                                        i14 = 0;
                                    }
                                    if (z12) {
                                        i14++;
                                    } else if (zC) {
                                        i14 += 4;
                                    }
                                }
                                if (i14 != 0) {
                                    if ((i14 & 2) == 2) {
                                        ((rh.b) lazy8.getValue()).g(0);
                                    }
                                    if ((i14 & 4) == 4) {
                                        ((C0934j0) lazy10.getValue()).c();
                                    }
                                    if ((i14 & 1) == 1) {
                                        ((p010a8.b) lazy9.getValue()).c();
                                        ((p010a8.b) lazy9.getValue()).h(new p010a8.e(strValueOf, -1, -1));
                                        p010a8.a.k(((p010a8.b) lazy9.getValue()).o(1));
                                        if (AbstractC0930h0.f36406c) {
                                            i15 = 0;
                                            ((e) lazy6.getValue()).O1(0, ((p010a8.b) lazy9.getValue()).f13995b[1]);
                                        } else {
                                            i15 = 0;
                                            ((e) lazy6.getValue()).m();
                                        }
                                        AbstractC0936k0.a(i15);
                                        ((C0918b0) lazy7.getValue()).f36248h = i15;
                                        ((C0934j0) lazy10.getValue()).c();
                                    }
                                }
                            }
                            keyPrePostProcessor.i(iC, 3, iArr, 3);
                        } else if (iC != -70) {
                            p627wb.c.f37526i0.getClass();
                            b.a(p018ah.a.class);
                            Lazy lazy111 = LazyKt.lazy(new g(k.l().f33527a.f33525b, i11));
                            Lazy lazy112 = LazyKt.lazy(new g(k.l().f33527a.f33525b, i10));
                            Lazy lazy113 = LazyKt.lazy(new g(k.l().f33527a.f33525b, i5));
                            p627wb.c.f37526i0.getClass();
                            b.a(p018ah.b.class).n("processJapaneseMuhenkanKey()", new Object[0]);
                            ((e) lazy111.getValue()).z1();
                            AbstractC0930h0.a(false);
                            ((e) lazy111.getValue()).f36779b.f38406g = 0;
                            ((p328lm.a) ((Va.a) lazy112.getValue())).d(12);
                            ((C0934j0) lazy113.getValue()).d(2, false);
                        } else if (iC != -5) {
                            if (iC == 10) {
                                ((q1) lazy.getValue()).j(iC, iArr);
                                keyPrePostProcessor.i(iC, 4, iArr, 4);
                            } else {
                                ((q1) lazy.getValue()).j(iC, iArr);
                                keyPrePostProcessor.i(iC, 4, iArr, 4);
                            }
                        } else if (i4 > 0) {
                            ((C0939m) lazy2.getValue()).d().a1(iC);
                        } else {
                            ((C0939m) lazy2.getValue()).k(keyPrePostProcessor);
                            ((p355mh.a) lazy3.getValue()).f30322o = ((p355mh.a) lazy3.getValue()).f30321n;
                            ((p355mh.a) lazy3.getValue()).f30321n = iC;
                        }
                    } else {
                        l7.b(keyPrePostProcessor);
                    }
                    if (!lh.b.f29761c) {
                        ((C0916a0) this.f36731j.getValue()).o(iC);
                    }
                    ((C0921d) this.f36727f.getValue()).a(iC);
                    break;
            }
        } else {
            g(p632wh.b.c(iC), keyPrePostProcessor);
        }
        if (iArr == null || iArr.length == 0) {
            return;
        }
        d().f30322o = d().f30321n;
        d().f30321n = iArr[0];
    }

    public final void g(int i3, C0944o0 keyPrePostProcessor) {
        Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
        if (AbstractC0936k0.f36458b > 0) {
            AbstractC0936k0.a(0);
        }
        ((rh.b) this.f36729h.getValue()).g(0);
        Wg.a aVarB = Wg.b.b();
        Lazy lazy = this.f36728g;
        if (aVarB == null || !aVarB.f12417M) {
            int i4 = R5.a.f9719a;
            if (i4 == 2 || i4 == 3) {
                Dg.a aVar = (Dg.a) lazy.getValue();
                String strO = a().o(2);
                aVar.getClass();
                Dg.a.b(strO);
                ((Dg.a) lazy.getValue()).getClass();
                Dg.a.d(true);
                d().f30306H = 0;
                a().a(i3);
                Yg.b.a(a());
                c().a1(i3);
            } else {
                Lazy lazy2 = Yg.b.f13325b;
                if (((p355mh.a) lazy2.getValue()).f30320m) {
                    boolean zA = ((p355mh.c) Yg.b.f13324a.getValue()).i().a(1);
                    int i5 = ((p355mh.a) lazy2.getValue()).f30306H;
                    int i10 = ((p355mh.a) lazy2.getValue()).f30321n;
                    if (zA) {
                        if (i5 == 0) {
                            d dVar = p632wh.b.f37644a;
                            if (65 > i10 || i10 >= 91) {
                                ((p355mh.a) lazy2.getValue()).f30306H = 1;
                            }
                        } else if (i5 == 1) {
                            d dVar2 = p632wh.b.f37644a;
                            if (65 <= i10 && i10 < 91) {
                                ((p355mh.a) lazy2.getValue()).f30306H = 0;
                            }
                        }
                    }
                }
                int iB = Yg.b.b(i3);
                a().a(iB);
                Yg.b.a(a());
                if (AbstractC0930h0.f36406c) {
                    c().O1(0, a().f13995b[1]);
                } else if (c().f36778a.a1(iB) == 0) {
                    return;
                }
            }
        } else {
            a().a(i3);
            if (c().f36778a.a1(i3) == 0) {
                d().getClass();
                return;
            }
        }
        if (!a().i()) {
            p010a8.a.k(a().o(1));
        }
        if (!lh.b.f29761c && ((p355mh.c) this.f36723b.getValue()).d().f27229b.f27221a.f27209g) {
            p010a8.a.c();
            a().b();
            Dg.a aVar2 = (Dg.a) lazy.getValue();
            String strValueOf = String.valueOf((char) i3);
            aVar2.getClass();
            Dg.a.b(strValueOf);
        }
        keyPrePostProcessor.i(i3, 3, null, 3);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
