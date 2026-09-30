package p603vg;

import J5.d;
import Kg.g;
import Xp.h;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.ExtractedText;
import androidx.transition.r;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import p010a8.a;
import p508rx.c;
import p605vj.e;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class U implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36137e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36138f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36139g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36140h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36141i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f36142j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f36143k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f36144l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f36145m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f36146n;

    public U() {
        p627wb.c.f37526i0.getClass();
        this.f36133a = b.a(U.class);
        this.f36134b = LazyKt.lazy(new P(k.l().f33527a.f33525b, 6));
        this.f36135c = LazyKt.lazy(new P(k.l().f33527a.f33525b, 7));
        this.f36136d = LazyKt.lazy(new P(k.l().f33527a.f33525b, 8));
        this.f36137e = LazyKt.lazy(new P(k.l().f33527a.f33525b, 9));
        this.f36138f = LazyKt.lazy(new P(k.l().f33527a.f33525b, 10));
        this.f36139g = LazyKt.lazy(new P(k.l().f33527a.f33525b, 11));
        this.f36140h = LazyKt.lazy(new P(k.l().f33527a.f33525b, 12));
        this.f36141i = LazyKt.lazy(new P(k.l().f33527a.f33525b, 13));
        this.f36142j = LazyKt.lazy(new P(k.l().f33527a.f33525b, 14));
        this.f36143k = LazyKt.lazy(new P(k.l().f33527a.f33525b, 2));
        this.f36144l = LazyKt.lazy(new P(k.l().f33527a.f33525b, 3));
        this.f36145m = LazyKt.lazy(new P(k.l().f33527a.f33525b, 4));
        this.f36146n = LazyKt.lazy(new P(k.l().f33527a.f33525b, 5));
    }

    public static boolean g() {
        return lh.b.f29761c && a.h() && U5.a.f11508b == 1;
    }

    public final e a() {
        return (e) this.f36137e.getValue();
    }

    public final Ug.b b() {
        return (Ug.b) this.f36142j.getValue();
    }

    public final p355mh.a c() {
        return (p355mh.a) this.f36138f.getValue();
    }

    public final p355mh.c d() {
        return (p355mh.c) this.f36134b.getValue();
    }

    public final boolean e() {
        CharSequence charSequence = ba.k.f18905b;
        int length = charSequence.length();
        return ba.k.f18904a.f((length > 0 ? charSequence.subSequence(length - 1, length) : "").hashCode(), b().f11642e);
    }

    public final boolean f() {
        CharSequence charSequence = ba.k.f18905b;
        int length = charSequence.length();
        return ba.k.f18904a.g((length > 0 ? charSequence.subSequence(length - 1, length) : "").hashCode(), b().f11642e);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final boolean h(int i3, int i4) {
        b().getClass();
        ba.k kVar = ba.k.f18904a;
        if (kVar.f(i3, i4)) {
            return true;
        }
        b().getClass();
        if (kVar.o(i3, i4)) {
            return true;
        }
        b().getClass();
        switch (i3) {
            case 2381:
            case 2509:
            case 2637:
            case 2641:
            case 2765:
            case 2893:
            case 3021:
            case 3149:
            case 3277:
            case 3405:
            case 3551:
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:144:0x024e A[PHI: r6
      0x024e: PHI (r6v17 int) = (r6v16 int), (r6v18 int) binds: [B:143:0x024c, B:139:0x0239] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:146:0x0254  */
    /* JADX WARN: Code duplicated, block: B:151:0x0266  */
    /* JADX WARN: Code duplicated, block: B:153:0x0273  */
    /* JADX WARN: Code duplicated, block: B:198:0x035f  */
    /* JADX WARN: Code duplicated, block: B:200:0x0363  */
    /* JADX WARN: Code duplicated, block: B:204:0x036c  */
    /* JADX WARN: Code duplicated, block: B:206:0x036f  */
    /* JADX WARN: Code duplicated, block: B:208:0x037d  */
    /* JADX WARN: Code duplicated, block: B:210:0x0382  */
    /* JADX WARN: Code duplicated, block: B:211:0x0384  */
    /* JADX WARN: Code duplicated, block: B:213:0x0387  */
    /* JADX WARN: Code duplicated, block: B:215:0x038b  */
    /* JADX WARN: Code duplicated, block: B:219:0x0394  */
    /* JADX WARN: Code duplicated, block: B:221:0x0397  */
    /* JADX WARN: Code duplicated, block: B:223:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:224:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:226:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:228:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:230:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:232:0x03da  */
    /* JADX WARN: Code duplicated, block: B:236:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:407:0x079e  */
    /* JADX WARN: Code duplicated, block: B:409:0x07b0  */
    /* JADX WARN: Code duplicated, block: B:411:0x07b4  */
    /* JADX WARN: Code duplicated, block: B:412:0x07b6  */
    /* JADX WARN: Code duplicated, block: B:414:0x07b9  */
    /* JADX WARN: Code duplicated, block: B:416:0x07c1  */
    /* JADX WARN: Code duplicated, block: B:425:0x07f1  */
    /* JADX WARN: Code duplicated, block: B:427:0x07f7  */
    /* JADX WARN: Code duplicated, block: B:428:0x07fc  */
    /* JADX WARN: Code duplicated, block: B:429:0x0809  */
    /* JADX WARN: Code duplicated, block: B:431:0x080f  */
    /* JADX WARN: Code duplicated, block: B:432:0x0814  */
    /* JADX WARN: Code duplicated, block: B:434:0x0818  */
    /* JADX WARN: Code duplicated, block: B:441:0x0849  */
    /* JADX WARN: Code duplicated, block: B:443:0x0855  */
    /* JADX WARN: Code duplicated, block: B:447:0x0862  */
    /* JADX WARN: Code duplicated, block: B:451:0x0890  */
    /* JADX WARN: Code duplicated, block: B:454:0x08b3  */
    /* JADX WARN: Code duplicated, block: B:458:0x08ba  */
    /* JADX WARN: Code duplicated, block: B:463:0x08ca  */
    /* JADX WARN: Code duplicated, block: B:468:0x08fc  */
    /* JADX WARN: Code duplicated, block: B:475:0x092d A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:47:0x0101  */
    /* JADX WARN: Code duplicated, block: B:65:0x0160  */
    public final void i(int i3, int[] keyCodes, C0944o0 keyPrePostProcessor) {
        int i4;
        CharSequence charSequence;
        boolean z3;
        CharSequence charSequence2;
        CharSequence charSequence3;
        boolean z10;
        CharSequence charSequence4;
        boolean z11;
        CharSequence charSequence5;
        CharSequence charSequence6;
        CharSequence charSequence7;
        CharSequence charSequence8;
        boolean z12;
        boolean z13;
        boolean z14;
        int i5;
        char cCharAt;
        CharSequence charSequence9;
        CharSequence charSequence10;
        boolean z15;
        boolean z16;
        Lazy lazy;
        boolean z17;
        C0923e c0923e;
        C0925f c0925f;
        boolean z18;
        boolean z19;
        CharSequence charSequence11;
        int length;
        int i10;
        boolean zA;
        int i11;
        Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
        boolean z20 = false;
        this.f36133a.g("onCharacterKey()", new Object[0]);
        boolean z21 = d().p() && !((h) d().f()).f13059p;
        int iD = p632wh.b.d(i3);
        boolean zK = p484r0.a.k(d().h(), iD);
        c().f30332z = false;
        if (iD != -5 || c().f30332z) {
            c().f30316i = "";
        }
        Wg.a aVarB = Wg.b.b();
        Intrinsics.checkNotNull(aVarB);
        Lazy lazy2 = this.f36141i;
        Lazy lazy3 = this.f36136d;
        if (z21) {
            ((l1) this.f36144l.getValue()).h(zK);
            c().f30314g = false;
            b().b(iD);
            i4 = 1;
        } else if ((i3 == 95 || i3 == 21328 || i3 == 2384 || Character.isDigit(i3) || !(Character.isLetter(i3) || Character.isUnicodeIdentifierPart(i3))) && r.i(aVarB) != 3) {
            switch (iD) {
                default:
                    switch (iD) {
                        default:
                            switch (iD) {
                                case 136:
                                case 137:
                                case 138:
                                case 139:
                                case 140:
                                    break;
                                default:
                                    ((R0) this.f36139g.getValue()).b(iD, keyCodes);
                                    i4 = 2;
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
                            new p1(1).g(iD, keyCodes, keyPrePostProcessor);
                            ((C0921d) this.f36140h.getValue()).a(iD);
                            i4 = 4;
                            break;
                    }
                case -3527:
                case -3526:
                case -3525:
                    new p1(1).g(iD, keyCodes, keyPrePostProcessor);
                    ((C0921d) this.f36140h.getValue()).a(iD);
                    i4 = 4;
                    break;
            }
        } else {
            b().b(iD);
            Ug.b bVarB = b();
            int i12 = b().f11642e;
            bVarB.getClass();
            if (i12 == -1) {
                return;
            }
            b().getClass();
            if (iD == -499 || iD == -496 || iD == -498) {
                return;
            }
            if (keyCodes != null) {
                Ug.b bVarB2 = b();
                bVarB2.getClass();
                Lazy lazy4 = bVarB2.f11639b;
                Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
                bVarB2.f11641d = keyCodes[0];
                int iA = bVarB2.a();
                bVarB2.f11642e = iA;
                int i13 = bVarB2.f11641d;
                ba.k kVar = ba.k.f18904a;
                if (!kVar.d(i13, iA)) {
                    int i14 = bVarB2.f11641d;
                    switch (i14) {
                        case 2381:
                        case 2509:
                        case 2637:
                        case 2641:
                        case 2765:
                        case 2893:
                        case 3021:
                        case 3149:
                        case 3277:
                        case 3405:
                        case 3551:
                            CharSequence charSequence12 = bVarB2.f11645h;
                            if (charSequence12 != null && charSequence12.length() != 0) {
                                CharSequence charSequence13 = bVarB2.f11645h;
                                Intrinsics.checkNotNull(charSequence13);
                                if (charSequence13.charAt(0) != 2437) {
                                    if (bVarB2.f11642e != 6) {
                                        CharSequence charSequence14 = bVarB2.f11645h;
                                        Intrinsics.checkNotNull(charSequence14);
                                        if (!kVar.d(charSequence14.charAt(0), bVarB2.f11644g)) {
                                            CharSequence charSequence15 = bVarB2.f11645h;
                                            Intrinsics.checkNotNull(charSequence15);
                                            if (!bVarB2.d(charSequence15.charAt(0))) {
                                                if (((Kg.e) ((Jg.b) ((Jg.a) lazy4.getValue())).f4954f.f4957c).f5699G0) {
                                                    CharSequence charSequence16 = bVarB2.f11645h;
                                                    Intrinsics.checkNotNull(charSequence16);
                                                    if (kVar.f(charSequence16.charAt(0), bVarB2.f11644g)) {
                                                    }
                                                }
                                                z14 = false;
                                            }
                                        }
                                        z14 = true;
                                    } else {
                                        CharSequence charSequence17 = bVarB2.f11645h;
                                        if ((charSequence17 != null ? charSequence17.length() : 0) > 0) {
                                            CharSequence charSequence18 = bVarB2.f11645h;
                                            Intrinsics.checkNotNull(charSequence18);
                                            if (kVar.d(charSequence18.charAt(0), bVarB2.f11644g)) {
                                                CharSequence charSequence19 = bVarB2.f11645h;
                                                Intrinsics.checkNotNull(charSequence19);
                                                if (charSequence19.charAt(0) != 2608) {
                                                    CharSequence charSequence20 = bVarB2.f11645h;
                                                    Intrinsics.checkNotNull(charSequence20);
                                                    if (charSequence20.charAt(0) != 2617) {
                                                        CharSequence charSequence21 = bVarB2.f11645h;
                                                        Intrinsics.checkNotNull(charSequence21);
                                                        if (charSequence21.charAt(0) != 2613) {
                                                            charSequence = bVarB2.f11645h;
                                                            if (charSequence != null || charSequence.length() == 0) {
                                                                z3 = true;
                                                            } else {
                                                                z3 = false;
                                                            }
                                                            if (!z3) {
                                                                charSequence2 = bVarB2.f11645h;
                                                                Intrinsics.checkNotNull(charSequence2);
                                                                if (charSequence2.charAt(0) == 2676) {
                                                                    switch (bVarB2.f11641d) {
                                                                        case 2381:
                                                                        case 2509:
                                                                        case 2637:
                                                                        case 2641:
                                                                        case 2765:
                                                                        case 2893:
                                                                        case 3021:
                                                                        case 3149:
                                                                        case 3277:
                                                                        case 3405:
                                                                        case 3551:
                                                                            z12 = true;
                                                                            break;
                                                                        default:
                                                                            z12 = false;
                                                                            break;
                                                                    }
                                                                    if (!z12) {
                                                                        charSequence3 = bVarB2.f11645h;
                                                                        if (charSequence3 != null || charSequence3.length() == 0) {
                                                                            z10 = true;
                                                                        } else {
                                                                            z10 = false;
                                                                        }
                                                                        if (!z10) {
                                                                            charSequence4 = bVarB2.f11645h;
                                                                            Intrinsics.checkNotNull(charSequence4);
                                                                            switch (charSequence4.charAt(0)) {
                                                                                case 2381:
                                                                                case 2509:
                                                                                case 2637:
                                                                                case 2641:
                                                                                case 2765:
                                                                                case 2893:
                                                                                case 3021:
                                                                                case 3149:
                                                                                case 3277:
                                                                                case 3405:
                                                                                case 3551:
                                                                                    z11 = true;
                                                                                    break;
                                                                                default:
                                                                                    z11 = false;
                                                                                    break;
                                                                            }
                                                                            if (!z11) {
                                                                                charSequence5 = bVarB2.f11645h;
                                                                                Intrinsics.checkNotNull(charSequence5);
                                                                                if (!bVarB2.d(charSequence5.charAt(0))) {
                                                                                    charSequence6 = bVarB2.f11645h;
                                                                                    Intrinsics.checkNotNull(charSequence6);
                                                                                    if (!kVar.f(charSequence6.charAt(0), bVarB2.f11644g)) {
                                                                                        charSequence7 = bVarB2.f11645h;
                                                                                        Intrinsics.checkNotNull(charSequence7);
                                                                                        if (!kVar.g(charSequence7.charAt(0), bVarB2.f11644g)) {
                                                                                            charSequence8 = bVarB2.f11645h;
                                                                                            Intrinsics.checkNotNull(charSequence8);
                                                                                            if (!kVar.o(charSequence8.charAt(0), bVarB2.f11644g)) {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        z14 = true;
                                                                    }
                                                                } else {
                                                                    charSequence3 = bVarB2.f11645h;
                                                                    if (charSequence3 != null) {
                                                                        z10 = true;
                                                                    } else {
                                                                        z10 = true;
                                                                    }
                                                                    if (!z10) {
                                                                        charSequence4 = bVarB2.f11645h;
                                                                        Intrinsics.checkNotNull(charSequence4);
                                                                        switch (charSequence4.charAt(0)) {
                                                                            case 2381:
                                                                            case 2509:
                                                                            case 2637:
                                                                            case 2641:
                                                                            case 2765:
                                                                            case 2893:
                                                                            case 3021:
                                                                            case 3149:
                                                                            case 3277:
                                                                            case 3405:
                                                                            case 3551:
                                                                                z11 = true;
                                                                                break;
                                                                            default:
                                                                                z11 = false;
                                                                                break;
                                                                        }
                                                                        if (!z11) {
                                                                            charSequence5 = bVarB2.f11645h;
                                                                            Intrinsics.checkNotNull(charSequence5);
                                                                            if (!bVarB2.d(charSequence5.charAt(0))) {
                                                                                charSequence6 = bVarB2.f11645h;
                                                                                Intrinsics.checkNotNull(charSequence6);
                                                                                if (!kVar.f(charSequence6.charAt(0), bVarB2.f11644g)) {
                                                                                    charSequence7 = bVarB2.f11645h;
                                                                                    Intrinsics.checkNotNull(charSequence7);
                                                                                    if (!kVar.g(charSequence7.charAt(0), bVarB2.f11644g)) {
                                                                                        charSequence8 = bVarB2.f11645h;
                                                                                        Intrinsics.checkNotNull(charSequence8);
                                                                                        if (!kVar.o(charSequence8.charAt(0), bVarB2.f11644g)) {
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    z14 = true;
                                                                }
                                                            }
                                                            z14 = false;
                                                        }
                                                    }
                                                }
                                                CharSequence textBeforeCursor = ((p355mh.c) bVarB2.f11638a.getValue()).e().getTextBeforeCursor(2, 0);
                                                bVarB2.f11645h = textBeforeCursor;
                                                if (textBeforeCursor.length() > 1) {
                                                    CharSequence charSequence22 = bVarB2.f11645h;
                                                    Intrinsics.checkNotNull(charSequence22);
                                                    switch (charSequence22.charAt(0)) {
                                                        case 2381:
                                                        case 2509:
                                                        case 2637:
                                                        case 2641:
                                                        case 2765:
                                                        case 2893:
                                                        case 3021:
                                                        case 3149:
                                                        case 3277:
                                                        case 3405:
                                                        case 3551:
                                                            z13 = true;
                                                            break;
                                                        default:
                                                            z13 = false;
                                                            break;
                                                    }
                                                    if (z13) {
                                                        z14 = false;
                                                    }
                                                }
                                                z14 = true;
                                            } else {
                                                charSequence = bVarB2.f11645h;
                                                if (charSequence != null) {
                                                    z3 = true;
                                                } else {
                                                    z3 = true;
                                                }
                                                if (!z3) {
                                                    charSequence2 = bVarB2.f11645h;
                                                    Intrinsics.checkNotNull(charSequence2);
                                                    if (charSequence2.charAt(0) == 2676) {
                                                        switch (bVarB2.f11641d) {
                                                            case 2381:
                                                            case 2509:
                                                            case 2637:
                                                            case 2641:
                                                            case 2765:
                                                            case 2893:
                                                            case 3021:
                                                            case 3149:
                                                            case 3277:
                                                            case 3405:
                                                            case 3551:
                                                                z12 = true;
                                                                break;
                                                            default:
                                                                z12 = false;
                                                                break;
                                                        }
                                                        if (!z12) {
                                                            charSequence3 = bVarB2.f11645h;
                                                            if (charSequence3 != null) {
                                                                z10 = true;
                                                            } else {
                                                                z10 = true;
                                                            }
                                                            if (!z10) {
                                                                charSequence4 = bVarB2.f11645h;
                                                                Intrinsics.checkNotNull(charSequence4);
                                                                switch (charSequence4.charAt(0)) {
                                                                    case 2381:
                                                                    case 2509:
                                                                    case 2637:
                                                                    case 2641:
                                                                    case 2765:
                                                                    case 2893:
                                                                    case 3021:
                                                                    case 3149:
                                                                    case 3277:
                                                                    case 3405:
                                                                    case 3551:
                                                                        z11 = true;
                                                                        break;
                                                                    default:
                                                                        z11 = false;
                                                                        break;
                                                                }
                                                                if (!z11) {
                                                                    charSequence5 = bVarB2.f11645h;
                                                                    Intrinsics.checkNotNull(charSequence5);
                                                                    if (!bVarB2.d(charSequence5.charAt(0))) {
                                                                        charSequence6 = bVarB2.f11645h;
                                                                        Intrinsics.checkNotNull(charSequence6);
                                                                        if (!kVar.f(charSequence6.charAt(0), bVarB2.f11644g)) {
                                                                            charSequence7 = bVarB2.f11645h;
                                                                            Intrinsics.checkNotNull(charSequence7);
                                                                            if (!kVar.g(charSequence7.charAt(0), bVarB2.f11644g)) {
                                                                                charSequence8 = bVarB2.f11645h;
                                                                                Intrinsics.checkNotNull(charSequence8);
                                                                                if (!kVar.o(charSequence8.charAt(0), bVarB2.f11644g)) {
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            z14 = true;
                                                        }
                                                    } else {
                                                        charSequence3 = bVarB2.f11645h;
                                                        if (charSequence3 != null) {
                                                            z10 = true;
                                                        } else {
                                                            z10 = true;
                                                        }
                                                        if (!z10) {
                                                            charSequence4 = bVarB2.f11645h;
                                                            Intrinsics.checkNotNull(charSequence4);
                                                            switch (charSequence4.charAt(0)) {
                                                                case 2381:
                                                                case 2509:
                                                                case 2637:
                                                                case 2641:
                                                                case 2765:
                                                                case 2893:
                                                                case 3021:
                                                                case 3149:
                                                                case 3277:
                                                                case 3405:
                                                                case 3551:
                                                                    z11 = true;
                                                                    break;
                                                                default:
                                                                    z11 = false;
                                                                    break;
                                                            }
                                                            if (!z11) {
                                                                charSequence5 = bVarB2.f11645h;
                                                                Intrinsics.checkNotNull(charSequence5);
                                                                if (!bVarB2.d(charSequence5.charAt(0))) {
                                                                    charSequence6 = bVarB2.f11645h;
                                                                    Intrinsics.checkNotNull(charSequence6);
                                                                    if (!kVar.f(charSequence6.charAt(0), bVarB2.f11644g)) {
                                                                        charSequence7 = bVarB2.f11645h;
                                                                        Intrinsics.checkNotNull(charSequence7);
                                                                        if (!kVar.g(charSequence7.charAt(0), bVarB2.f11644g)) {
                                                                            charSequence8 = bVarB2.f11645h;
                                                                            Intrinsics.checkNotNull(charSequence8);
                                                                            if (!kVar.o(charSequence8.charAt(0), bVarB2.f11644g)) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        z14 = true;
                                                    }
                                                }
                                                z14 = false;
                                            }
                                        } else {
                                            charSequence = bVarB2.f11645h;
                                            if (charSequence != null) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            if (!z3) {
                                                charSequence2 = bVarB2.f11645h;
                                                Intrinsics.checkNotNull(charSequence2);
                                                if (charSequence2.charAt(0) == 2676) {
                                                    switch (bVarB2.f11641d) {
                                                        case 2381:
                                                        case 2509:
                                                        case 2637:
                                                        case 2641:
                                                        case 2765:
                                                        case 2893:
                                                        case 3021:
                                                        case 3149:
                                                        case 3277:
                                                        case 3405:
                                                        case 3551:
                                                            z12 = true;
                                                            break;
                                                        default:
                                                            z12 = false;
                                                            break;
                                                    }
                                                    if (!z12) {
                                                        charSequence3 = bVarB2.f11645h;
                                                        if (charSequence3 != null) {
                                                            z10 = true;
                                                        } else {
                                                            z10 = true;
                                                        }
                                                        if (!z10) {
                                                            charSequence4 = bVarB2.f11645h;
                                                            Intrinsics.checkNotNull(charSequence4);
                                                            switch (charSequence4.charAt(0)) {
                                                                case 2381:
                                                                case 2509:
                                                                case 2637:
                                                                case 2641:
                                                                case 2765:
                                                                case 2893:
                                                                case 3021:
                                                                case 3149:
                                                                case 3277:
                                                                case 3405:
                                                                case 3551:
                                                                    z11 = true;
                                                                    break;
                                                                default:
                                                                    z11 = false;
                                                                    break;
                                                            }
                                                            if (!z11) {
                                                                charSequence5 = bVarB2.f11645h;
                                                                Intrinsics.checkNotNull(charSequence5);
                                                                if (!bVarB2.d(charSequence5.charAt(0))) {
                                                                    charSequence6 = bVarB2.f11645h;
                                                                    Intrinsics.checkNotNull(charSequence6);
                                                                    if (!kVar.f(charSequence6.charAt(0), bVarB2.f11644g)) {
                                                                        charSequence7 = bVarB2.f11645h;
                                                                        Intrinsics.checkNotNull(charSequence7);
                                                                        if (!kVar.g(charSequence7.charAt(0), bVarB2.f11644g)) {
                                                                            charSequence8 = bVarB2.f11645h;
                                                                            Intrinsics.checkNotNull(charSequence8);
                                                                            if (!kVar.o(charSequence8.charAt(0), bVarB2.f11644g)) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        z14 = true;
                                                    }
                                                } else {
                                                    charSequence3 = bVarB2.f11645h;
                                                    if (charSequence3 != null) {
                                                        z10 = true;
                                                    } else {
                                                        z10 = true;
                                                    }
                                                    if (!z10) {
                                                        charSequence4 = bVarB2.f11645h;
                                                        Intrinsics.checkNotNull(charSequence4);
                                                        switch (charSequence4.charAt(0)) {
                                                            case 2381:
                                                            case 2509:
                                                            case 2637:
                                                            case 2641:
                                                            case 2765:
                                                            case 2893:
                                                            case 3021:
                                                            case 3149:
                                                            case 3277:
                                                            case 3405:
                                                            case 3551:
                                                                z11 = true;
                                                                break;
                                                            default:
                                                                z11 = false;
                                                                break;
                                                        }
                                                        if (!z11) {
                                                            charSequence5 = bVarB2.f11645h;
                                                            Intrinsics.checkNotNull(charSequence5);
                                                            if (!bVarB2.d(charSequence5.charAt(0))) {
                                                                charSequence6 = bVarB2.f11645h;
                                                                Intrinsics.checkNotNull(charSequence6);
                                                                if (!kVar.f(charSequence6.charAt(0), bVarB2.f11644g)) {
                                                                    charSequence7 = bVarB2.f11645h;
                                                                    Intrinsics.checkNotNull(charSequence7);
                                                                    if (!kVar.g(charSequence7.charAt(0), bVarB2.f11644g)) {
                                                                        charSequence8 = bVarB2.f11645h;
                                                                        Intrinsics.checkNotNull(charSequence8);
                                                                        if (!kVar.o(charSequence8.charAt(0), bVarB2.f11644g)) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    z14 = true;
                                                }
                                            }
                                            z14 = false;
                                        }
                                    }
                                    if (z14) {
                                        if (bVarB2.f11642e == bVarB2.f11644g) {
                                            z20 = true;
                                        }
                                    }
                                } else if (bVarB2.f11642e == bVarB2.f11644g) {
                                    z20 = true;
                                }
                            }
                            z20 = false;
                            break;
                        default:
                            if (!kVar.f(i14, bVarB2.f11642e)) {
                                if (kVar.o(bVarB2.f11641d, bVarB2.f11642e)) {
                                    CharSequence charSequence23 = bVarB2.f11645h;
                                    if (charSequence23 != null && charSequence23.length() != 0 && bVarB2.f11642e == bVarB2.f11644g) {
                                        CharSequence charSequence24 = bVarB2.f11645h;
                                        Intrinsics.checkNotNull(charSequence24);
                                        char cCharAt2 = charSequence24.charAt(0);
                                        int i15 = keyCodes[0];
                                        boolean z22 = i15 == 2319 || i15 == 2321 || i15 == 2324;
                                        if (z22) {
                                            int i16 = bVarB2.f11644g;
                                            if (cCharAt2 == 2313 || cCharAt2 == 2314 || cCharAt2 == 2366 || cCharAt2 == 2367 || cCharAt2 == 2369 || cCharAt2 == 2370 || cCharAt2 == 2376 || cCharAt2 == 2380 || cCharAt2 == 2309 || cCharAt2 == 2310 || cCharAt2 == 2319 || kVar.d(cCharAt2, i16)) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                        } else {
                                            z15 = false;
                                        }
                                        boolean z23 = kVar.g(cCharAt2, bVarB2.f11644g) || kVar.f(cCharAt2, bVarB2.f11644g);
                                        if ((!z22 || z15) && (kVar.d(cCharAt2, bVarB2.f11644g) || z23 || bVarB2.d(cCharAt2))) {
                                        }
                                    }
                                    z20 = false;
                                } else if (bVarB2.d(bVarB2.f11641d)) {
                                    CharSequence charSequence25 = bVarB2.f11645h;
                                    if (charSequence25 != null && charSequence25.length() != 0) {
                                        if (((Kg.e) ((Jg.b) ((Jg.a) lazy4.getValue())).f4954f.f4957c).f5699G0) {
                                            CharSequence charSequence26 = bVarB2.f11645h;
                                            Intrinsics.checkNotNull(charSequence26);
                                            i5 = 0;
                                            if (kVar.f(charSequence26.charAt(0), bVarB2.f11644g)) {
                                                if (bVarB2.f11642e == bVarB2.f11644g) {
                                                    CharSequence charSequence27 = bVarB2.f11645h;
                                                    Intrinsics.checkNotNull(charSequence27);
                                                    cCharAt = charSequence27.charAt(i5);
                                                    if (2649 <= cCharAt || cCharAt >= 2655) {
                                                        charSequence9 = bVarB2.f11645h;
                                                        Intrinsics.checkNotNull(charSequence9);
                                                        if (charSequence9.charAt(i5) != 2614) {
                                                            charSequence10 = bVarB2.f11645h;
                                                            Intrinsics.checkNotNull(charSequence10);
                                                            if (charSequence10.charAt(i5) != 2611) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            i5 = 0;
                                        }
                                        CharSequence charSequence28 = bVarB2.f11645h;
                                        Intrinsics.checkNotNull(charSequence28);
                                        if (kVar.d(charSequence28.charAt(i5), bVarB2.f11644g)) {
                                            if (bVarB2.f11642e == bVarB2.f11644g) {
                                                CharSequence charSequence29 = bVarB2.f11645h;
                                                Intrinsics.checkNotNull(charSequence29);
                                                cCharAt = charSequence29.charAt(i5);
                                                if (2649 <= cCharAt) {
                                                    charSequence9 = bVarB2.f11645h;
                                                    Intrinsics.checkNotNull(charSequence9);
                                                    if (charSequence9.charAt(i5) != 2614) {
                                                        charSequence10 = bVarB2.f11645h;
                                                        Intrinsics.checkNotNull(charSequence10);
                                                        if (charSequence10.charAt(i5) != 2611) {
                                                        }
                                                    }
                                                } else {
                                                    charSequence9 = bVarB2.f11645h;
                                                    Intrinsics.checkNotNull(charSequence9);
                                                    if (charSequence9.charAt(i5) != 2614) {
                                                        charSequence10 = bVarB2.f11645h;
                                                        Intrinsics.checkNotNull(charSequence10);
                                                        if (charSequence10.charAt(i5) != 2611) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    z20 = false;
                                }
                                break;
                            } else {
                                CharSequence charSequence30 = bVarB2.f11645h;
                                if (charSequence30 != null && charSequence30.length() != 0) {
                                    CharSequence charSequence31 = bVarB2.f11645h;
                                    Intrinsics.checkNotNull(charSequence31);
                                    if (!kVar.d(charSequence31.charAt(0), bVarB2.f11644g)) {
                                        CharSequence charSequence32 = bVarB2.f11645h;
                                        Intrinsics.checkNotNull(charSequence32);
                                        if (!bVarB2.d(charSequence32.charAt(0))) {
                                            CharSequence charSequence33 = bVarB2.f11645h;
                                            Intrinsics.checkNotNull(charSequence33);
                                            if (kVar.f(charSequence33.charAt(0), bVarB2.f11644g) && ((Kg.e) ((Jg.b) ((Jg.a) lazy4.getValue())).f4954f.f4957c).f5699G0) {
                                                if (bVarB2.f11642e == bVarB2.f11644g) {
                                                }
                                            }
                                        } else if (bVarB2.f11642e == bVarB2.f11644g) {
                                        }
                                    } else if (bVarB2.f11642e == bVarB2.f11644g) {
                                    }
                                }
                            }
                            z20 = true;
                            break;
                    }
                } else {
                    switch (keyCodes[0]) {
                        case 2381:
                        case 2509:
                        case 2637:
                        case 2641:
                        case 2765:
                        case 2893:
                        case 3021:
                        case 3149:
                        case 3277:
                        case 3405:
                        case 3551:
                            break;
                        default:
                            z20 = true;
                            break;
                    }
                }
                if (z20) {
                    Lazy lazy5 = this.f36135c;
                    if (zK) {
                        e eVarA = a();
                        Wg.a aVarB2 = Wg.b.b();
                        eVarA.v1(iD, aVarB2 != null ? aVarB2.f12416L : null);
                        StringBuilder sb2 = new StringBuilder();
                        a().D0(sb2);
                        a.l(sb2);
                        k();
                        lazy = lazy5;
                    } else {
                        if (lh.b.f29761c && a.i() >= 64) {
                            a().n();
                            c().getClass();
                            ((Dg.a) lazy5.getValue()).getClass();
                            Dg.a.d(true);
                            ((p355mh.d) lazy3.getValue()).b();
                            Lazy lazy6 = this.f36143k;
                            ((lh.a) lazy6.getValue()).f29756a = 64;
                            ((lh.a) lazy6.getValue()).f29757b = 0;
                        }
                        if ((iD == 8204 || iD == 8205) && c().f30300A) {
                            lazy = lazy5;
                        } else {
                            Ug.b bVarB3 = b();
                            int i17 = b().f11642e;
                            bVarB3.getClass();
                            boolean zF = kVar.f(iD, i17);
                            boolean z24 = kVar.o(iD, b().f11642e) || (keyCodes.length > 1 && kVar.o(keyCodes[1], b().f11642e));
                            b().getClass();
                            switch (iD) {
                                case 2381:
                                case 2509:
                                case 2637:
                                case 2641:
                                case 2765:
                                case 2893:
                                case 3021:
                                case 3149:
                                case 3277:
                                case 3405:
                                case 3551:
                                    z16 = true;
                                    break;
                                default:
                                    z16 = false;
                                    break;
                            }
                            boolean zD = b().d(iD);
                            Lazy lazy7 = this.f36146n;
                            lazy = lazy5;
                            if (((Kg.e) ((Jg.b) ((Jg.a) lazy7.getValue())).f4954f.f4957c).f5699G0 && (zF || z24 || zD || (z16 && e()))) {
                                AbstractC0941n.f36513b = true;
                                boolean z25 = kVar.o(iD, b().f11642e) || (keyCodes.length > 1 && kVar.o(keyCodes[1], b().f11642e));
                                if (!z25 && (e() || ba.k.i())) {
                                    new p1(1).g(-5, keyCodes, keyPrePostProcessor);
                                }
                                if (!g()) {
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append((CharSequence) a.f13992a);
                                    if (z25 && f() && keyCodes.length > 1) {
                                        sb3.append((char) keyCodes[1]);
                                        a.l(sb3);
                                        new V().g(keyCodes[1], new int[]{keyCodes[1]});
                                        k();
                                    } else {
                                        sb3.append((char) iD);
                                        a.l(sb3);
                                        new V().g(iD, keyCodes);
                                        k();
                                    }
                                } else if (z25 && f() && keyCodes.length > 1) {
                                    int i18 = keyCodes[1];
                                    j(i18, CollectionsKt.toIntArray(CollectionsKt.arrayListOf(Integer.valueOf(i18))));
                                } else {
                                    j(iD, keyCodes);
                                }
                                AbstractC0941n.f36513b = false;
                                zg.b.f39315d = 0;
                            } else if (((Kg.e) ((Jg.b) ((Jg.a) lazy7.getValue())).f4954f.f4957c).f5699G0 && keyCodes.length > 1) {
                                Ug.b bVarB4 = b();
                                int i19 = keyCodes[ArraysKt.getLastIndex(keyCodes)];
                                bVarB4.getClass();
                                switch (i19) {
                                    case 2381:
                                    case 2509:
                                    case 2637:
                                    case 2641:
                                    case 2765:
                                    case 2893:
                                    case 3021:
                                    case 3149:
                                    case 3277:
                                    case 3405:
                                    case 3551:
                                        AbstractC0941n.f36513b = true;
                                        CharSequence charSequenceSubSequence = ba.k.f18905b;
                                        int length2 = charSequenceSubSequence.length();
                                        CharSequence charSequenceSubSequence2 = length2 > 0 ? charSequenceSubSequence.subSequence(length2 - 1, length2) : "";
                                        if (kVar.f(charSequenceSubSequence2.hashCode(), b().f11642e)) {
                                            charSequenceSubSequence = length2 > 1 ? charSequenceSubSequence.subSequence(0, length2 - 1) : "";
                                            length2 = charSequenceSubSequence.length();
                                            charSequenceSubSequence2 = length2 > 0 ? charSequenceSubSequence.subSequence(length2 - 1, length2) : "";
                                        }
                                        if (kVar.k(charSequenceSubSequence2.hashCode())) {
                                            charSequenceSubSequence = length2 > 1 ? charSequenceSubSequence.subSequence(0, length2 - 1) : "";
                                            length2 = charSequenceSubSequence.length();
                                            charSequenceSubSequence2 = length2 > 0 ? charSequenceSubSequence.subSequence(length2 - 1, length2) : "";
                                        }
                                        if (kVar.d(charSequenceSubSequence2.hashCode(), b().f11642e)) {
                                            charSequenceSubSequence = length2 > 1 ? charSequenceSubSequence.subSequence(0, length2 - 1) : "";
                                            length2 = charSequenceSubSequence.length();
                                            charSequenceSubSequence2 = length2 > 0 ? charSequenceSubSequence.subSequence(length2 - 1, length2) : "";
                                        }
                                        switch (charSequenceSubSequence2.hashCode()) {
                                            case 2381:
                                            case 2509:
                                            case 2637:
                                            case 2641:
                                            case 2765:
                                            case 2893:
                                            case 3021:
                                            case 3149:
                                            case 3277:
                                            case 3405:
                                            case 3551:
                                                CharSequence charSequenceSubSequence3 = length2 > 1 ? charSequenceSubSequence.subSequence(0, length2 - 1) : "";
                                                int length3 = charSequenceSubSequence3.length();
                                                if (!ba.k.l((length3 > 0 ? charSequenceSubSequence3.subSequence(length3 - 1, length3) : "").hashCode())) {
                                                }
                                            default:
                                                CharSequence charSequenceSubSequence4 = ba.k.f18905b;
                                                if (ba.k.i()) {
                                                    i10 = 0;
                                                    charSequenceSubSequence4 = charSequenceSubSequence4.subSequence(0, charSequenceSubSequence4.length() - 1);
                                                } else {
                                                    i10 = 0;
                                                }
                                                int length4 = charSequenceSubSequence4.length();
                                                ExtractedText extractedTextD = A2.a.d(d().e(), i10);
                                                if (extractedTextD != null) {
                                                    length4 = extractedTextD.selectionEnd + extractedTextD.startOffset;
                                                }
                                                CharSequence charSequenceA = kVar.a(((g) ((Jg.b) ((Jg.a) lazy7.getValue())).f4954f.f4956b).f5808a, charSequenceSubSequence4);
                                                int iHashCode = charSequenceA.length() > 0 ? Character.hashCode(charSequenceA.charAt(StringsKt.getLastIndex(charSequenceA))) : 0;
                                                boolean zD2 = kVar.d(iHashCode, b().f11642e);
                                                boolean zK2 = kVar.k(iHashCode);
                                                if (charSequenceA.length() > 0 && (zD2 || zK2)) {
                                                    int length5 = charSequenceA.length();
                                                    if (e()) {
                                                        length5++;
                                                    }
                                                    StringBuilder sb4 = new StringBuilder();
                                                    for (int i20 : keyCodes) {
                                                        sb4.append((char) i20);
                                                    }
                                                    sb4.append(charSequenceA);
                                                    if (!a.e()) {
                                                        StringBuilder sb5 = new StringBuilder();
                                                        a().A0(sb5, new StringBuilder());
                                                        ((M0) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(M0.class), null)).e(d().e(), sb5);
                                                        k();
                                                    }
                                                    if (a.i() > length5) {
                                                        sb4.insert(0, a.f13992a.subSequence(0, a.i() - length5));
                                                    }
                                                    if (!lh.b.f29761c) {
                                                        d().e().setComposingRegion(length4 - length5, length4);
                                                    }
                                                    a().R1(sb4);
                                                    k();
                                                } else if (g()) {
                                                    j(iD, keyCodes);
                                                } else {
                                                    new V().g(iD, keyCodes);
                                                    k();
                                                }
                                                break;
                                        }
                                        AbstractC0941n.f36513b = false;
                                        zg.b.f39315d = 0;
                                        break;
                                    default:
                                        if (!((Kg.e) ((Jg.b) ((Jg.a) lazy7.getValue())).f4954f.f4957c).f5699G0) {
                                            if (iD == 2437) {
                                                z19 = true;
                                            } else {
                                                z19 = false;
                                            }
                                            if (z19) {
                                                charSequence11 = ba.k.f18905b;
                                                length = charSequence11.length();
                                                if ((length > 0 ? charSequence11.subSequence(length - 1, length) : "").hashCode() != 2437) {
                                                    if (g()) {
                                                        j(iD, keyCodes);
                                                    } else {
                                                        new V().g(iD, keyCodes);
                                                        k();
                                                    }
                                                } else if (g()) {
                                                    j(iD, keyCodes);
                                                } else {
                                                    new V().g(iD, keyCodes);
                                                    k();
                                                }
                                            } else if (g()) {
                                                j(iD, keyCodes);
                                            } else if (lh.b.f29761c) {
                                                if (h(iD, b().f11642e)) {
                                                    z17 = true;
                                                } else {
                                                    z17 = true;
                                                }
                                                c0923e = (C0923e) lazy2.getValue();
                                                c0923e.getClass();
                                                c0925f = new C0925f(6);
                                                c0925f.f36350w = a.e();
                                                c0925f.t = z17;
                                                c0925f.f36336h = c0923e.g();
                                                c0925f.f36346r = c0923e.f36311j;
                                                c0923e.f36316o.getClass();
                                                if (lj.a.p(c0925f) != 0) {
                                                    c0923e.a(true, false);
                                                    ((C0) this.f36145m.getValue()).c();
                                                }
                                                new V().g(iD, keyCodes);
                                                k();
                                                p355mh.a aVarC = c();
                                                if (iD != 8204) {
                                                    z18 = true;
                                                } else {
                                                    z18 = true;
                                                }
                                                aVarC.f30300A = z18;
                                            } else {
                                                if (h(iD, b().f11642e)) {
                                                    z17 = true;
                                                } else {
                                                    z17 = true;
                                                }
                                                c0923e = (C0923e) lazy2.getValue();
                                                c0923e.getClass();
                                                c0925f = new C0925f(6);
                                                c0925f.f36350w = a.e();
                                                c0925f.t = z17;
                                                c0925f.f36336h = c0923e.g();
                                                c0925f.f36346r = c0923e.f36311j;
                                                c0923e.f36316o.getClass();
                                                if (lj.a.p(c0925f) != 0) {
                                                    c0923e.a(true, false);
                                                    ((C0) this.f36145m.getValue()).c();
                                                }
                                                new V().g(iD, keyCodes);
                                                k();
                                                p355mh.a aVarC2 = c();
                                                if (iD != 8204) {
                                                    z18 = true;
                                                } else {
                                                    z18 = true;
                                                }
                                                aVarC2.f30300A = z18;
                                            }
                                        } else if (g()) {
                                            j(iD, keyCodes);
                                        } else if (lh.b.f29761c) {
                                            if (h(iD, b().f11642e)) {
                                                z17 = true;
                                            } else {
                                                z17 = true;
                                            }
                                            c0923e = (C0923e) lazy2.getValue();
                                            c0923e.getClass();
                                            c0925f = new C0925f(6);
                                            c0925f.f36350w = a.e();
                                            c0925f.t = z17;
                                            c0925f.f36336h = c0923e.g();
                                            c0925f.f36346r = c0923e.f36311j;
                                            c0923e.f36316o.getClass();
                                            if (lj.a.p(c0925f) != 0) {
                                                c0923e.a(true, false);
                                                ((C0) this.f36145m.getValue()).c();
                                            }
                                            new V().g(iD, keyCodes);
                                            k();
                                            p355mh.a aVarC3 = c();
                                            if (iD != 8204) {
                                                z18 = true;
                                            } else {
                                                z18 = true;
                                            }
                                            aVarC3.f30300A = z18;
                                        } else {
                                            if (h(iD, b().f11642e)) {
                                                z17 = true;
                                            } else {
                                                z17 = true;
                                            }
                                            c0923e = (C0923e) lazy2.getValue();
                                            c0923e.getClass();
                                            c0925f = new C0925f(6);
                                            c0925f.f36350w = a.e();
                                            c0925f.t = z17;
                                            c0925f.f36336h = c0923e.g();
                                            c0925f.f36346r = c0923e.f36311j;
                                            c0923e.f36316o.getClass();
                                            if (lj.a.p(c0925f) != 0) {
                                                c0923e.a(true, false);
                                                ((C0) this.f36145m.getValue()).c();
                                            }
                                            new V().g(iD, keyCodes);
                                            k();
                                            p355mh.a aVarC4 = c();
                                            if (iD != 8204) {
                                                z18 = true;
                                            } else {
                                                z18 = true;
                                            }
                                            aVarC4.f30300A = z18;
                                        }
                                        break;
                                }
                            } else if (!((Kg.e) ((Jg.b) ((Jg.a) lazy7.getValue())).f4954f.f4957c).f5699G0) {
                                if (iD == 2437) {
                                    z19 = true;
                                } else {
                                    z19 = false;
                                }
                                if (z19) {
                                    charSequence11 = ba.k.f18905b;
                                    length = charSequence11.length();
                                    if ((length > 0 ? charSequence11.subSequence(length - 1, length) : "").hashCode() != 2437 && keyCodes.length == 1) {
                                        int[] iArr = {2509};
                                        if (g()) {
                                            j(2509, iArr);
                                        } else {
                                            new V().g(2509, iArr);
                                            k();
                                        }
                                    } else if (g()) {
                                        j(iD, keyCodes);
                                    } else {
                                        new V().g(iD, keyCodes);
                                        k();
                                    }
                                } else if (g()) {
                                    j(iD, keyCodes);
                                } else if (lh.b.f29761c) {
                                    if (h(iD, b().f11642e)) {
                                        z17 = true;
                                    } else {
                                        z17 = true;
                                    }
                                    c0923e = (C0923e) lazy2.getValue();
                                    c0923e.getClass();
                                    c0925f = new C0925f(6);
                                    c0925f.f36350w = a.e();
                                    c0925f.t = z17;
                                    c0925f.f36336h = c0923e.g();
                                    c0925f.f36346r = c0923e.f36311j;
                                    c0923e.f36316o.getClass();
                                    if (lj.a.p(c0925f) != 0) {
                                        c0923e.a(true, false);
                                        ((C0) this.f36145m.getValue()).c();
                                    }
                                    new V().g(iD, keyCodes);
                                    k();
                                    p355mh.a aVarC5 = c();
                                    if (iD != 8204) {
                                        z18 = true;
                                    } else {
                                        z18 = true;
                                    }
                                    aVarC5.f30300A = z18;
                                } else {
                                    if (h(iD, b().f11642e)) {
                                        z17 = true;
                                    } else {
                                        z17 = true;
                                    }
                                    c0923e = (C0923e) lazy2.getValue();
                                    c0923e.getClass();
                                    c0925f = new C0925f(6);
                                    c0925f.f36350w = a.e();
                                    c0925f.t = z17;
                                    c0925f.f36336h = c0923e.g();
                                    c0925f.f36346r = c0923e.f36311j;
                                    c0923e.f36316o.getClass();
                                    if (lj.a.p(c0925f) != 0) {
                                        c0923e.a(true, false);
                                        ((C0) this.f36145m.getValue()).c();
                                    }
                                    new V().g(iD, keyCodes);
                                    k();
                                    p355mh.a aVarC6 = c();
                                    if (iD != 8204) {
                                        z18 = true;
                                    } else {
                                        z18 = true;
                                    }
                                    aVarC6.f30300A = z18;
                                }
                            } else if (g()) {
                                j(iD, keyCodes);
                            } else if (lh.b.f29761c || a.i() != 0 || !h(iD, b().f11642e) || c().f30300A) {
                                if (h(iD, b().f11642e) || b().d(iD)) {
                                    z17 = true;
                                } else {
                                    z17 = false;
                                }
                                c0923e = (C0923e) lazy2.getValue();
                                c0923e.getClass();
                                c0925f = new C0925f(6);
                                c0925f.f36350w = a.e();
                                c0925f.t = z17;
                                c0925f.f36336h = c0923e.g();
                                c0925f.f36346r = c0923e.f36311j;
                                c0923e.f36316o.getClass();
                                if (lj.a.p(c0925f) != 0) {
                                    c0923e.a(true, false);
                                    ((C0) this.f36145m.getValue()).c();
                                }
                                new V().g(iD, keyCodes);
                                k();
                                p355mh.a aVarC7 = c();
                                if (iD != 8204 || iD == 8205) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                aVarC7.f30300A = z18;
                            } else {
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append((char) iD);
                                ((Dg.a) lazy.getValue()).getClass();
                                Dg.a.c(sb6);
                            }
                        }
                        if (!lh.b.f29761c) {
                            zA = d().d().a();
                            boolean zU = d().u();
                            CompletionInfo[] completionInfoArr = c().f30311d;
                            if (zA || !zU || completionInfoArr == null) {
                                Dg.a aVar = (Dg.a) lazy.getValue();
                                StringBuilder sb7 = a.f13992a;
                                aVar.getClass();
                                Dg.a.c(sb7);
                                a.c();
                                a().v();
                            } else {
                                d().e().commitText(a.f13992a, 1);
                                a.c();
                            }
                        }
                    }
                    ba.k.p(b().f11642e);
                    if (!lh.b.f29761c) {
                        zA = d().d().a();
                        boolean zU2 = d().u();
                        CompletionInfo[] completionInfoArr2 = c().f30311d;
                        if (zA) {
                            Dg.a aVar2 = (Dg.a) lazy.getValue();
                            StringBuilder sb8 = a.f13992a;
                            aVar2.getClass();
                            Dg.a.c(sb8);
                            a.c();
                            a().v();
                        } else {
                            Dg.a aVar3 = (Dg.a) lazy.getValue();
                            StringBuilder sb9 = a.f13992a;
                            aVar3.getClass();
                            Dg.a.c(sb9);
                            a.c();
                            a().v();
                        }
                    }
                }
            }
            i4 = 3;
        }
        String str = a().f36778a.k0().f27103a;
        Intrinsics.checkNotNullExpressionValue(str, "getStrBestCandidate(...)");
        if (str.length() == 0 && (i11 = U5.a.f11508b) != 1 && (iD != 32 || i11 != 2)) {
            U5.a.f11508b = 0;
        }
        c().f30322o = c().f30321n;
        c().f30321n = iD;
        c().f30319l = false;
        if (iD != -400) {
            ((C0923e) lazy2.getValue()).i(z21, c().f30319l);
        }
        c().f30315h = z21;
        d().a();
        ((p355mh.d) lazy3.getValue()).b();
        keyPrePostProcessor.g(iD, keyCodes, aVarB.f12444z, i4, i4, false);
        Wg.b.f12446b = null;
    }

    public final void j(int i3, int[] iArr) {
        if (((lh.a) this.f36143k.getValue()).f29757b != 0) {
            new N0().a(i3, iArr);
            return;
        }
        new V().g(i3, iArr);
        ((M0) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(M0.class), null)).a(i3, iArr);
        StringBuilder sb2 = new StringBuilder();
        a().D0(sb2);
        a.l(sb2);
        U5.a.f11508b = 0;
    }

    public final void k() {
        StringBuilder sb2 = new StringBuilder();
        a().D0(sb2);
        a.l(sb2);
        if (lh.b.f29761c) {
            ((Dg.a) this.f36135c.getValue()).getClass();
            Dg.a.g();
        }
    }
}
