package p603vg;

import Dj.i;
import J5.d;
import Kg.e;
import Kg.g;
import Kg.j;
import Xp.h;
import android.content.Context;
import android.graphics.PointF;
import android.widget.Toast;
import androidx.transition.r;
import ba.m;
import com.samsung.android.honeyboard.R;
import i8.l;
import java.util.Arrays;
import java.util.HashSet;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsKt;
import p099dh.a;
import p151f9.f;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p675y8.n;

/* JADX INFO: renamed from: vg.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0946p0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0944o0 f36572e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36573f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36574g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36575h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36576i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f36577j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f36578k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f36579l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f36580m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final d1 f36581n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0940m0 f36582o;

    public C0946p0() {
        p627wb.c.f37526i0.getClass();
        this.f36568a = b.a(C0946p0.class);
        this.f36569b = LazyKt.lazy(new C0942n0(k.l().f33527a.f33525b, 7));
        this.f36570c = LazyKt.lazy(new C0942n0(k.l().f33527a.f33525b, 8));
        this.f36571d = LazyKt.lazy(new C0942n0(k.l().f33527a.f33525b, 9));
        this.f36572e = new C0944o0(0);
        this.f36573f = LazyKt.lazy(new C0942n0(k.l().f33527a.f33525b, 10));
        this.f36574g = LazyKt.lazy(new C0942n0(k.l().f33527a.f33525b, 11));
        this.f36575h = LazyKt.lazy(new C0942n0(k.l().f33527a.f33525b, 12));
        this.f36576i = LazyKt.lazy(new C0942n0(k.l().f33527a.f33525b, 13));
        this.f36577j = LazyKt.lazy(new C0942n0(k.l().f33527a.f33525b, 14));
        this.f36578k = LazyKt.lazy(new C0942n0(k.l().f33527a.f33525b, 15));
        this.f36579l = LazyKt.lazy(new C0942n0(k.l().f33527a.f33525b, 5));
        this.f36580m = LazyKt.lazy(new C0942n0(k.l().f33527a.f33525b, 6));
        this.f36581n = new d1(0);
        this.f36582o = new C0940m0();
    }

    public final boolean a() {
        return ((a) this.f36575h.getValue()).f24504j && p010a8.a.e() && !((p355mh.a) this.f36569b.getValue()).f30328v;
    }

    /* JADX WARN: Code duplicated, block: B:141:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:144:0x02c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:148:0x02d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:154:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:157:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:160:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:163:0x0301  */
    /* JADX WARN: Code duplicated, block: B:166:0x0316  */
    /* JADX WARN: Code duplicated, block: B:173:0x0340  */
    /* JADX WARN: Code duplicated, block: B:175:0x0343 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:236:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:244:0x067c  */
    /* JADX WARN: Code duplicated, block: B:246:0x067f  */
    /* JADX WARN: Code duplicated, block: B:253:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:256:0x06fe  */
    /* JADX WARN: Code duplicated, block: B:257:0x0700  */
    /* JADX WARN: Code duplicated, block: B:260:0x070c  */
    /* JADX WARN: Code duplicated, block: B:263:0x0754  */
    /* JADX WARN: Code duplicated, block: B:265:0x076f  */
    /* JADX WARN: Code duplicated, block: B:267:0x0779  */
    /* JADX WARN: Code duplicated, block: B:268:0x07a2  */
    /* JADX WARN: Code duplicated, block: B:269:0x07b4  */
    /* JADX WARN: Code duplicated, block: B:275:0x07d4  */
    /* JADX WARN: Code duplicated, block: B:276:0x07d7  */
    /* JADX WARN: Code duplicated, block: B:278:0x07ea  */
    /* JADX WARN: Code duplicated, block: B:284:0x07fa  */
    /* JADX WARN: Code duplicated, block: B:290:0x081d  */
    /* JADX WARN: Code duplicated, block: B:292:0x0823  */
    /* JADX WARN: Code duplicated, block: B:293:0x0827  */
    /* JADX WARN: Code duplicated, block: B:295:0x083f  */
    /* JADX WARN: Code duplicated, block: B:310:0x0874  */
    /* JADX WARN: Code duplicated, block: B:351:0x095d  */
    /* JADX WARN: Code duplicated, block: B:353:0x097b  */
    /* JADX WARN: Code duplicated, block: B:355:0x098f  */
    /* JADX WARN: Code duplicated, block: B:356:0x0997  */
    /* JADX WARN: Code duplicated, block: B:359:0x099e  */
    /* JADX WARN: Code duplicated, block: B:361:0x09a4  */
    /* JADX WARN: Code duplicated, block: B:368:0x09c7  */
    /* JADX WARN: Code duplicated, block: B:370:0x09db  */
    /* JADX WARN: Code duplicated, block: B:371:0x09dd  */
    /* JADX WARN: Code duplicated, block: B:373:0x09e0  */
    /* JADX WARN: Code duplicated, block: B:375:0x0a02 A[LOOP:0: B:374:0x0a00->B:375:0x0a02, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:390:0x0a99  */
    /* JADX WARN: Code duplicated, block: B:392:0x0aa3  */
    /* JADX WARN: Code duplicated, block: B:394:0x0aad  */
    /* JADX WARN: Code duplicated, block: B:395:0x0ab0  */
    /* JADX WARN: Code duplicated, block: B:397:0x0ab6  */
    /* JADX WARN: Code duplicated, block: B:399:0x0ac7  */
    /* JADX WARN: Code duplicated, block: B:412:0x0b13  */
    /* JADX WARN: Code duplicated, block: B:414:0x0b17  */
    /* JADX WARN: Code duplicated, block: B:415:0x0b21  */
    /* JADX WARN: Code duplicated, block: B:417:0x0b2b  */
    /* JADX WARN: Code duplicated, block: B:418:0x0b2e  */
    /* JADX WARN: Code duplicated, block: B:423:0x0b3d  */
    /* JADX WARN: Code duplicated, block: B:425:0x0b47  */
    /* JADX WARN: Code duplicated, block: B:429:0x0b61  */
    /* JADX WARN: Code duplicated, block: B:430:0x0b64  */
    /* JADX WARN: Code duplicated, block: B:432:0x0b68  */
    /* JADX WARN: Code duplicated, block: B:434:0x0b71  */
    /* JADX WARN: Code duplicated, block: B:436:0x0b8b  */
    /* JADX WARN: Code duplicated, block: B:438:0x0b91  */
    /* JADX WARN: Code duplicated, block: B:439:0x0b94  */
    /* JADX WARN: Code duplicated, block: B:441:0x0b98  */
    /* JADX WARN: Code duplicated, block: B:442:0x0b9b  */
    /* JADX WARN: Code duplicated, block: B:444:0x0b9f  */
    /* JADX WARN: Code duplicated, block: B:445:0x0ba2  */
    /* JADX WARN: Code duplicated, block: B:447:0x0ba6  */
    /* JADX WARN: Code duplicated, block: B:448:0x0ba9  */
    /* JADX WARN: Code duplicated, block: B:450:0x0bad  */
    /* JADX WARN: Code duplicated, block: B:451:0x0bb0  */
    /* JADX WARN: Code duplicated, block: B:453:0x0bb4  */
    /* JADX WARN: Code duplicated, block: B:454:0x0bb7  */
    /* JADX WARN: Code duplicated, block: B:460:0x0bd3  */
    /* JADX WARN: Code duplicated, block: B:462:0x0bea  */
    /* JADX WARN: Code duplicated, block: B:466:0x0bff  */
    /* JADX WARN: Code duplicated, block: B:467:0x0c02  */
    /* JADX WARN: Code duplicated, block: B:468:0x0c05  */
    /* JADX WARN: Code duplicated, block: B:470:0x0c0f  */
    /* JADX WARN: Code duplicated, block: B:471:0x0c22  */
    /* JADX WARN: Code duplicated, block: B:473:0x0c38 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:475:0x0c49  */
    /* JADX WARN: Code duplicated, block: B:477:0x0c50  */
    /* JADX WARN: Code duplicated, block: B:479:0x0c53  */
    /* JADX WARN: Code duplicated, block: B:481:0x0c59  */
    /* JADX WARN: Code duplicated, block: B:484:0x0c5f  */
    /* JADX WARN: Code duplicated, block: B:485:0x0c7c  */
    /* JADX WARN: Code duplicated, block: B:487:0x0cd1  */
    /* JADX WARN: Code duplicated, block: B:490:0x0ce0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:491:0x0ce2  */
    /* JADX WARN: Code duplicated, block: B:496:0x0cfd  */
    /* JADX WARN: Code duplicated, block: B:498:0x0d08  */
    /* JADX WARN: Code duplicated, block: B:499:0x0d14  */
    /* JADX WARN: Code duplicated, block: B:500:0x0d1c  */
    /* JADX WARN: Code duplicated, block: B:504:0x0d33  */
    /* JADX WARN: Code duplicated, block: B:506:0x0d64  */
    /* JADX WARN: Code duplicated, block: B:508:0x0d77  */
    /* JADX WARN: Code duplicated, block: B:509:0x0d83  */
    /* JADX WARN: Code duplicated, block: B:511:0x0d95  */
    /* JADX WARN: Code duplicated, block: B:512:0x0da1  */
    /* JADX WARN: Code duplicated, block: B:518:0x0dc3  */
    /* JADX WARN: Code duplicated, block: B:520:0x0dc6  */
    /* JADX WARN: Code duplicated, block: B:521:0x0dd7  */
    /* JADX WARN: Code duplicated, block: B:527:0x0bb9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:533:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0143  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v6 */
    public final void b(int i3, int[] iArr, PointF pointF, boolean z3) {
        long j10;
        Lazy lazy;
        int i4;
        int i5;
        int i10;
        int length;
        int i11;
        int iD;
        boolean z10;
        boolean z11;
        boolean z12;
        Lazy lazy2;
        boolean z13;
        int i12;
        boolean z14;
        boolean z15;
        Wg.a aVarB;
        int i13;
        C0923e c0923e;
        C0925f c0925f;
        int iH;
        boolean z16;
        boolean z17;
        boolean z18;
        C0945p c0945p;
        Lazy lazy3;
        Lazy lazy4;
        Lazy lazy5;
        Lazy lazy6;
        CharSequence charSequenceS0;
        int i14;
        Wg.a aVarB2;
        int i15;
        Lazy lazy7;
        Wg.a aVarB3;
        PointF pointF2;
        int i16;
        Wg.a aVarB4;
        PointF pointF3;
        boolean z19;
        int length2;
        int i17;
        char cCharAt;
        char lowerCase;
        char c10;
        boolean z20;
        int length3;
        int i18;
        Context context;
        Toast toast;
        Toast toast2;
        int i19;
        p1 p1Var;
        Lazy lazy8;
        K k10;
        StringBuilder sbX1;
        int[] keyCodes = iArr;
        Object[] objArr = {Boolean.valueOf(z3)};
        d dVar = this.f36568a;
        dVar.g("onCharacterKey, isPopupInput : ", objArr);
        dVar.c("onCharacterKey keycode : ", Integer.valueOf(i3), ", pKeyCodes : ", Arrays.toString(keyCodes), ", point : ", pointF);
        long jCurrentTimeMillis = System.currentTimeMillis();
        C0940m0 c0940m0 = this.f36582o;
        Lazy lazy9 = c0940m0.f36507c;
        Lazy lazy10 = c0940m0.f36508d;
        a aVar = (a) lazy9.getValue();
        boolean z21 = lh.b.f29761c;
        Lazy lazy11 = c0940m0.f36506b;
        boolean zT = ((p355mh.c) lazy11.getValue()).t();
        boolean z22 = ((p355mh.c) lazy11.getValue()).l() && ((e) ((Jg.b) ((Jg.a) lazy10.getValue())).f4954f.f4957c).f5703I0;
        if (i3 == -260) {
            aVar.getClass();
            p093d9.a aVar2 = p093d9.a.f24231a;
            S8.c cVar = S8.c.f10161a;
            if (S8.c.b(S8.e.SA_SUPPORT_LOGGING_CATEGORY_JPN_KBDVIEW)) {
                f.b(p151f9.e.f25417O4);
            }
            int[] iArr2 = aVar.f24501g;
            if (iArr2 == null || iArr2.length == 0) {
                i10 = aVar.f24500f;
            } else {
                Intrinsics.checkNotNull(iArr2);
                if (iArr2.length > 1) {
                    int[] iArr3 = aVar.f24501g;
                    Intrinsics.checkNotNull(iArr3);
                    int length4 = iArr3.length;
                    int i20 = aVar.f24502h - 1;
                    if (i20 < 0) {
                        i20 = length4 - 1;
                    }
                    aVar.f24502h = i20;
                    int[] iArr4 = aVar.f24501g;
                    Intrinsics.checkNotNull(iArr4);
                    aVar.f24500f = iArr4[aVar.f24502h];
                    aVar.f24504j = true;
                } else {
                    aVar.f24500f = -260;
                }
                aVar.f24499e = jCurrentTimeMillis;
                i10 = aVar.f24500f;
            }
            j10 = jCurrentTimeMillis;
            lazy10 = lazy10;
        } else {
            d dVar2 = aVar.f24495a;
            j10 = jCurrentTimeMillis;
            Lazy lazy12 = aVar.f24497c;
            Lazy lazy13 = aVar.f24496b;
            if (i3 == -5) {
                lazy = lazy13;
            } else {
                if (i3 != aVar.f24500f) {
                    int[] iArr5 = aVar.f24501g;
                    if (iArr5 != null) {
                        lazy = lazy13;
                        if (ArraysKt.contains(iArr5, i3)) {
                        }
                    } else {
                        lazy = lazy13;
                    }
                } else {
                    lazy = lazy13;
                }
                long j11 = aVar.f24499e;
                if (j10 - j11 <= 60) {
                    dVar2.j("[IM]", p393ns.a.j(j11 - j10, "needCheckDuplicateTouchNoise t:[", "]"));
                }
            }
            if (keyCodes != null) {
                Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
                if (keyCodes.length <= 1 || z3 || !((p355mh.c) lazy.getValue()).x()) {
                    i4 = 0;
                    aVar.f24503i = false;
                    aVar.f24502h = 0;
                    i5 = i3;
                } else {
                    p355mh.c cVar2 = (p355mh.c) lazy.getValue();
                    cVar2.getClass();
                    if (!(p093d9.a.f24230Z8 && cVar2.g().checkBilingualLanguage().a()) && (!z22 || i.a(keyCodes, aVar.c()))) {
                        if (aVar.d(keyCodes)) {
                            long j12 = j10 - aVar.f24499e;
                            int i21 = ((e) ((Jg.b) ((Jg.a) lazy12.getValue())).f4954f.f4957c).f5747j ? aVar.f24507m : aVar.f24506l;
                            d dVar3 = p632wh.b.f37644a;
                            if (p093d9.a.f24026D2 && H1.e.t((p459q7.e) p632wh.b.f37649f.getValue())) {
                                i21 = Integer.parseInt(((Kg.i) ((Jg.b) ((Jg.a) lazy12.getValue())).f4954f.f4962h).f5918j);
                            }
                            if (i21 == 10000) {
                                aVar.f24505k = true;
                            } else {
                                boolean z23 = j12 < ((long) i21);
                                aVar.f24505k = z23;
                                if (!z23) {
                                    aVar.f24501g = null;
                                }
                            }
                            if (aVar.f24505k) {
                                if (keyCodes.length == 2 && ((i11 = keyCodes[0]) == 2352 || i11 == 2480 || i11 == 2544)) {
                                    switch (keyCodes[1]) {
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
                                            length = 0;
                                            break;
                                    }
                                }
                                length = (aVar.f24502h + 1) % keyCodes.length;
                            } else {
                                length = 0;
                            }
                        } else {
                            length = 0;
                        }
                        aVar.f24502h = length;
                        int i22 = keyCodes[length];
                        aVar.f24503i = !z21 || zT || i.a(keyCodes, aVar.c());
                        i5 = i22;
                        i4 = 0;
                    } else {
                        i4 = 0;
                        aVar.f24503i = false;
                        aVar.f24502h = 0;
                        i5 = i3;
                    }
                }
            } else {
                i4 = 0;
                aVar.f24503i = false;
                aVar.f24502h = 0;
                i5 = i3;
            }
            aVar.f24500f = i5;
            aVar.f24501g = keyCodes;
            aVar.f24499e = z3 ? 0L : j10;
            aVar.f24504j = i4;
            dVar2.c(com.google.android.material.slider.e.e(i5, "buildKeyCodeOnMultiTap  : "), new Object[i4]);
            i10 = aVar.f24500f;
        }
        if (((g) ((Jg.b) ((Jg.a) lazy10.getValue())).f4954f.f4956b).f5819l) {
            if (!((p355mh.c) lazy11.getValue()).i().b(1) && !((p355mh.c) lazy11.getValue()).i().a(1)) {
                if (((p355mh.c) lazy11.getValue()).i().a(2)) {
                }
                if (iD != i10) {
                    c0940m0.f36505a.g("[checkChangeableKeyCode] returnedKeyCode : ", Integer.valueOf(iD), ", keyCode : ", Integer.valueOf(i10));
                }
                boolean zA = a();
                if (i3 == -260 && zA) {
                    keyCodes = ((a) c0940m0.f36507c.getValue()).f24501g;
                }
                if (iD != -262 || iD == -261) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (i3 == -260 || a()) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                if (p484r0.a.l(iD) || !((p355mh.a) this.f36569b.getValue()).f30318k) {
                    z12 = false;
                } else {
                    z12 = true;
                }
                lazy2 = this.f36580m;
                if (((Kg.a) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4959e).f5661l || !((p355mh.c) this.f36570c.getValue()).g().checkLanguage().s()) {
                    z13 = false;
                } else {
                    if (!p604vi.d.j(iD)) {
                        if (!ArraysKt.contains(p604vi.d.f36739b, Character.toLowerCase(iD))) {
                            z13 = false;
                        }
                    }
                    z13 = true;
                }
                if (!z10 || z11 || z12 || z13 || iD == -3528) {
                    return;
                }
                C0944o0 keyPrePostProcessor = this.f36572e;
                keyPrePostProcessor.getClass();
                Lazy lazy14 = keyPrePostProcessor.f36549i;
                Lazy lazy15 = keyPrePostProcessor.f36542b;
                Kt.e.f6127b = 0;
                keyPrePostProcessor.e().f30329w = false;
                keyPrePostProcessor.e().f30328v = z3;
                keyPrePostProcessor.e().f30311d = null;
                if (!keyPrePostProcessor.e().f30320m) {
                    keyPrePostProcessor.e().f30327u = false;
                }
                if (iD != -5 && keyPrePostProcessor.e().f30332z) {
                    keyPrePostProcessor.e().f30316i = "";
                }
                keyPrePostProcessor.e().f30332z = false;
                if (((p355mh.c) lazy15.getValue()).g().checkLanguage().i() && iD == -5) {
                    i12 = 0;
                } else {
                    i12 = 0;
                    keyPrePostProcessor.e().t = false;
                }
                keyPrePostProcessor.e().f30301B.setLength(i12);
                if (!p010a8.a.h()) {
                    keyPrePostProcessor.e().f30301B.append((CharSequence) p010a8.a.f13992a);
                }
                boolean z24 = (iD == 10 && ((p355mh.c) lazy15.getValue()).d().c(5)) ? false : true;
                if (keyPrePostProcessor.e().f30320m && !l.a()) {
                    z24 = false;
                }
                if (!z24) {
                    z14 = false;
                } else if ((iD == -261 || iD == -262) ? false : true) {
                    z14 = false;
                    rh.b.e((rh.b) lazy14.getValue(), 3, 0, 6);
                } else {
                    z14 = false;
                    ((rh.b) lazy14.getValue()).g(3);
                }
                keyPrePostProcessor.e().f30302C = z14;
                C0948q0 c0948q0 = (C0948q0) keyPrePostProcessor.f36550j.getValue();
                p355mh.c cVarB = c0948q0.b();
                Lazy lazy16 = c0948q0.f36610d;
                Lazy lazy17 = c0948q0.f36609c;
                boolean zG = cVarB.d().g();
                Lazy lazy18 = Wg.b.f12445a;
                Wg.a aVar3 = new Wg.a(iD, c0948q0.b().h(), false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, 0, 0, 0, 0, false, false, 0, false, null, false, false, -4, 511);
                aVar3.f12422c = ((Kg.d) ((Jg.b) c0948q0.a()).f4954f.f4958d).f5677a;
                aVar3.f12423d = ((Kg.d) ((Jg.b) c0948q0.a()).f4954f.f4958d).f5678b;
                aVar3.f12424e = ((Kg.d) ((Jg.b) c0948q0.a()).f4954f.f4958d).f5679c;
                aVar3.f12425f = ((Kg.d) ((Jg.b) c0948q0.a()).f4954f.f4958d).f5683g;
                aVar3.f12426g = ((p605vj.e) lazy16.getValue()).f36778a.B();
                aVar3.f12427h = ((p605vj.e) lazy16.getValue()).f36778a.w();
                aVar3.f12428i = lh.b.f29761c;
                aVar3.f12429j = false;
                aVar3.f12430k = false;
                aVar3.f12431l = p010a8.a.h();
                aVar3.f12432m = ((e) ((Jg.b) c0948q0.a()).f4954f.f4957c).f5722T;
                aVar3.f12433n = zG;
                int iH2 = c0948q0.b().h();
                d dVar4 = p632wh.b.f37644a;
                if (p093d9.a.f24128O2 && iH2 == 4521984) {
                    boolean z25 = ((e) ((Jg.b) ((Jg.a) p289k2.g.n(Jg.a.class, null, 6))).f4954f.f4957c).f5700H;
                    aVar3.f12434o = z25;
                    aVar3.f12435p = false;
                    boolean z26 = p093d9.a.f24145Q2;
                    aVar3.f12436q = z26;
                    aVar3.f12437r = p093d9.a.f24234a3;
                    aVar3.f12438s = ((j) ((Jg.b) c0948q0.a()).f4954f.f4955a).f5943n;
                    aVar3.t = ((e) ((Jg.b) c0948q0.a()).f4954f.f4957c).f5734c;
                    aVar3.f12439u = ((e) ((Jg.b) c0948q0.a()).f4954f.f4957c).f5700H;
                    aVar3.f12440v = p632wh.a.b();
                    if (((Kg.k) ((Jg.b) c0948q0.a()).f4954f.f4963i).f5956b || !((e) ((Jg.b) c0948q0.a()).f4954f.f4957c).f5700H) {
                        z15 = false;
                    } else {
                        z15 = true;
                    }
                    aVar3.f12441w = z15;
                    aVar3.f12442x = ((e) ((Jg.b) c0948q0.a()).f4954f.f4957c).f5704J;
                    aVar3.f12443y = c0948q0.b().i().h();
                    aVar3.f12444z = c0948q0.b().p();
                    aVar3.f12406A = ((e) ((Jg.b) c0948q0.a()).f4954f.f4957c).f5747j;
                    aVar3.f12407B = p093d9.a.f24137P2;
                    aVar3.f12408C = keyCodes;
                    aVar3.f12409D = U5.a.f11508b;
                    aVar3.E = ((lh.a) lazy17.getValue()).f29758c;
                    aVar3.f12410F = ((lh.a) lazy17.getValue()).f29756a;
                    aVar3.f12411G = ((lh.a) lazy17.getValue()).f29757b;
                    aVar3.f12412H = ((p355mh.a) c0948q0.f36611e.getValue()).t;
                    aVar3.f12413I = ((a) c0948q0.f36612f.getValue()).f24503i;
                    aVar3.f12415K = p484r0.a.k(c0948q0.b().h(), iD);
                    aVar3.f12416L = pointF;
                    aVar3.f12417M = z3;
                    aVar3.f12418N = ((g) ((Jg.b) c0948q0.a()).f4954f.f4956b).f5826s;
                    aVar3.f12419O = ((e) ((Jg.b) c0948q0.a()).f4954f.f4957c).f5728Y;
                    Wg.b.f12446b = aVar3;
                    aVarB = Wg.b.b();
                    if (aVarB == null && aVarB.f12444z) {
                        i13 = -5;
                        if (keyPrePostProcessor.e().f30321n != -5) {
                            keyPrePostProcessor.d().f36779b.f38415p.clear();
                        }
                    } else {
                        i13 = -5;
                    }
                    if (iD != i13) {
                        ((X) ((C0916a0) keyPrePostProcessor.f36548h.getValue()).f36217k.getValue()).a(iD, keyCodes);
                    }
                    p010a8.a.f13993b = -1;
                    c0923e = (C0923e) keyPrePostProcessor.f36547g.getValue();
                    lj.a aVar4 = c0923e.f36316o;
                    c0925f = new C0925f(5);
                    iH = c0923e.e().h();
                    HashSet hashSet = n.f38796a;
                    if (iH != 1441799 || iH == 1441798) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    c0925f.f36351x = z16;
                    c0925f.f36350w = p010a8.a.e();
                    c0925f.f36334f = iD;
                    c0925f.f36345q = c0923e.f36313l;
                    c0925f.f36326B = c0923e.f(iD);
                    c0925f.f36352y = c0923e.f36315n;
                    CharSequence textBeforeCursor = c0923e.e().e().getTextBeforeCursor(1, 0);
                    Intrinsics.checkNotNull(textBeforeCursor, "null cannot be cast to non-null type kotlin.String");
                    c0925f.f36353z = " ".contentEquals((String) textBeforeCursor);
                    if (((lh.a) c0923e.f36306e.getValue()).f29758c < 1) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    c0925f.f36325A = z17;
                    aVar4.getClass();
                    if (lj.a.w(c0925f) == 1) {
                        d8.b.d("ras", true);
                        ((p355mh.c) c0923e.d().f36393a.getValue()).e().deleteSurroundingText(1, 0);
                        ((p605vj.e) c0923e.d().f36395c.getValue()).a1(-5);
                        c0923e.d().getClass();
                        U5.a.f11508b = 1;
                    }
                    keyPrePostProcessor.j();
                    if (((g) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4956b).f5820m) {
                        c0945p = (C0945p) this.f36577j.getValue();
                        c0945p.getClass();
                        lazy3 = c0945p.f36562d;
                        lazy4 = c0945p.f36559a;
                        lazy5 = c0945p.f36563e;
                        lazy6 = c0945p.f36567i;
                        Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
                        if (z3) {
                            if (p093d9.a.f24041F2 || iD != -63) {
                                charSequenceS0 = c0945p.b().f36778a.S0();
                                Intrinsics.checkNotNullExpressionValue(charSequenceS0, "getChineseComposingSpell(...)");
                                if (charSequenceS0.length() > 0 || iD != -122) {
                                    i14 = iD;
                                } else {
                                    i14 = 26;
                                }
                            } else {
                                CharSequence charSequenceS1 = c0945p.b().f36778a.S0();
                                Intrinsics.checkNotNullExpressionValue(charSequenceS1, "getChineseComposingSpell(...)");
                                if (charSequenceS1.length() > 0) {
                                    i14 = 26;
                                } else {
                                    charSequenceS0 = c0945p.b().f36778a.S0();
                                    Intrinsics.checkNotNullExpressionValue(charSequenceS0, "getChineseComposingSpell(...)");
                                    if (charSequenceS0.length() > 0) {
                                    }
                                    i14 = iD;
                                }
                            }
                            if (c0945p.b().s0()) {
                                ((p299kh.a) lazy6.getValue()).b();
                            }
                            if (c0945p.c(iD) || !((e) ((Jg.b) c0945p.a()).f4954f.f4957c).f5730a) {
                                aVarB2 = Wg.b.b();
                                if (aVarB2 == null) {
                                    lazy7 = lazy3;
                                    switch (i14) {
                                        default:
                                            switch (i14) {
                                                default:
                                                    switch (i14) {
                                                        case 136:
                                                        case 137:
                                                        case 138:
                                                        case 139:
                                                        case 140:
                                                            break;
                                                        default:
                                                            if (c0945p.b().s0()) {
                                                                p615vw.c.o((W0) ((R0) lazy5.getValue()).f36121j.getValue(), i14, keyCodes, 4);
                                                            } else {
                                                                ((p355mh.c) lazy4.getValue()).a();
                                                                ((R0) lazy5.getValue()).b(i14, keyCodes);
                                                            }
                                                            i16 = 2;
                                                            i19 = 2;
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
                                                    i19 = 4;
                                                    p1Var = new p1(1);
                                                    if (c0945p.b().s0()) {
                                                        Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
                                                        if (i14 != -1003) {
                                                            ((L) p1Var.f36596n).b(keyPrePostProcessor);
                                                        } else if (i14 != -5) {
                                                            lazy8 = p1Var.f36592j;
                                                            if (i14 != 10) {
                                                                ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                                k10 = (K) p1Var.f36594l.getValue();
                                                                k10.f36008a.n("processEnterKeySogou()", new Object[0]);
                                                                CharSequence charSequenceS2 = k10.d().f36778a.S0();
                                                                Intrinsics.checkNotNullExpressionValue(charSequenceS2, "getChineseComposingSpell(...)");
                                                                sbX1 = k10.d().f36778a.X1();
                                                                p040b8.b bVarE = k10.e().e();
                                                                if (!((e) ((Jg.b) ((Jg.a) k10.f36011d.getValue())).f4954f.f4957c).f5704J && charSequenceS2.length() > 0) {
                                                                    bVarE.commitText(charSequenceS2.toString(), 1);
                                                                } else if (sbX1 != null || sbX1.length() <= 0 || charSequenceS2.length() <= 0) {
                                                                    k10.g();
                                                                } else {
                                                                    String string = sbX1.toString();
                                                                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                                                                    bVarE.commitText(string, 1);
                                                                }
                                                                k10.d().v();
                                                            } else if (i14 == 32) {
                                                                ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                                ((Q0) p1Var.f36593k.getValue()).k();
                                                            }
                                                        } else {
                                                            ((C0939m) p1Var.f36587e.getValue()).k(keyPrePostProcessor);
                                                        }
                                                    } else {
                                                        ((p355mh.c) lazy4.getValue()).a();
                                                        p1Var.g(i14, keyCodes, keyPrePostProcessor);
                                                    }
                                                    i16 = 4;
                                                    break;
                                            }
                                        case -3527:
                                        case -3526:
                                        case -3525:
                                            i19 = 4;
                                            p1Var = new p1(1);
                                            if (c0945p.b().s0()) {
                                                Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
                                                if (i14 != -1003) {
                                                    ((L) p1Var.f36596n).b(keyPrePostProcessor);
                                                } else if (i14 != -5) {
                                                    lazy8 = p1Var.f36592j;
                                                    if (i14 != 10) {
                                                        ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                        k10 = (K) p1Var.f36594l.getValue();
                                                        k10.f36008a.n("processEnterKeySogou()", new Object[0]);
                                                        CharSequence charSequenceS3 = k10.d().f36778a.S0();
                                                        Intrinsics.checkNotNullExpressionValue(charSequenceS3, "getChineseComposingSpell(...)");
                                                        sbX1 = k10.d().f36778a.X1();
                                                        p040b8.b bVarE2 = k10.e().e();
                                                        if (!((e) ((Jg.b) ((Jg.a) k10.f36011d.getValue())).f4954f.f4957c).f5704J) {
                                                            if (sbX1 != null) {
                                                                k10.g();
                                                            } else {
                                                                k10.g();
                                                            }
                                                        } else if (sbX1 != null) {
                                                            k10.g();
                                                        } else {
                                                            k10.g();
                                                        }
                                                        k10.d().v();
                                                    } else if (i14 == 32) {
                                                        ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                        ((Q0) p1Var.f36593k.getValue()).k();
                                                    }
                                                } else {
                                                    ((C0939m) p1Var.f36587e.getValue()).k(keyPrePostProcessor);
                                                }
                                            } else {
                                                ((p355mh.c) lazy4.getValue()).a();
                                                p1Var.g(i14, keyCodes, keyPrePostProcessor);
                                            }
                                            i16 = 4;
                                            break;
                                    }
                                } else {
                                    boolean zG2 = ((p355mh.c) lazy4.getValue()).d().g();
                                    if (((c0945p.b().r1(i14) || !((Kg.d) ((Jg.b) c0945p.a()).f4954f.f4958d).f5683g || ((((g) ((Jg.b) c0945p.a()).f4954f.f4956b).f5789F && i14 >= 65 && i14 <= 90) || i14 == 45 || i14 == 35 || i14 == 95)) && !((c0945p.c(i14) && ((e) ((Jg.b) c0945p.a()).f4954f.f4957c).f5702I) || ((((g) ((Jg.b) c0945p.a()).f4954f.f4956b).f5789F && c0945p.b().f36778a.D1() && i14 == 32) || aVarB2.f12444z))) || zG2) {
                                        lazy7 = lazy3;
                                        switch (i14) {
                                            default:
                                                switch (i14) {
                                                    default:
                                                        switch (i14) {
                                                            case 136:
                                                            case 137:
                                                            case 138:
                                                            case 139:
                                                            case 140:
                                                                break;
                                                            default:
                                                                if (c0945p.b().s0()) {
                                                                    p615vw.c.o((W0) ((R0) lazy5.getValue()).f36121j.getValue(), i14, keyCodes, 4);
                                                                } else {
                                                                    ((p355mh.c) lazy4.getValue()).a();
                                                                    ((R0) lazy5.getValue()).b(i14, keyCodes);
                                                                }
                                                                i16 = 2;
                                                                i19 = 2;
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
                                                        i19 = 4;
                                                        p1Var = new p1(1);
                                                        if (c0945p.b().s0()) {
                                                            Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
                                                            if (i14 != -1003) {
                                                                ((L) p1Var.f36596n).b(keyPrePostProcessor);
                                                            } else if (i14 != -5) {
                                                                lazy8 = p1Var.f36592j;
                                                                if (i14 != 10) {
                                                                    ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                                    k10 = (K) p1Var.f36594l.getValue();
                                                                    k10.f36008a.n("processEnterKeySogou()", new Object[0]);
                                                                    CharSequence charSequenceS4 = k10.d().f36778a.S0();
                                                                    Intrinsics.checkNotNullExpressionValue(charSequenceS4, "getChineseComposingSpell(...)");
                                                                    sbX1 = k10.d().f36778a.X1();
                                                                    p040b8.b bVarE3 = k10.e().e();
                                                                    if (!((e) ((Jg.b) ((Jg.a) k10.f36011d.getValue())).f4954f.f4957c).f5704J) {
                                                                        if (sbX1 != null) {
                                                                            k10.g();
                                                                        } else {
                                                                            k10.g();
                                                                        }
                                                                    } else if (sbX1 != null) {
                                                                        k10.g();
                                                                    } else {
                                                                        k10.g();
                                                                    }
                                                                    k10.d().v();
                                                                } else if (i14 == 32) {
                                                                    ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                                    ((Q0) p1Var.f36593k.getValue()).k();
                                                                }
                                                            } else {
                                                                ((C0939m) p1Var.f36587e.getValue()).k(keyPrePostProcessor);
                                                            }
                                                        } else {
                                                            ((p355mh.c) lazy4.getValue()).a();
                                                            p1Var.g(i14, keyCodes, keyPrePostProcessor);
                                                        }
                                                        i16 = 4;
                                                        break;
                                                }
                                            case -3527:
                                            case -3526:
                                            case -3525:
                                                i19 = 4;
                                                p1Var = new p1(1);
                                                if (c0945p.b().s0()) {
                                                    Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
                                                    if (i14 != -1003) {
                                                        ((L) p1Var.f36596n).b(keyPrePostProcessor);
                                                    } else if (i14 != -5) {
                                                        lazy8 = p1Var.f36592j;
                                                        if (i14 != 10) {
                                                            ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                            k10 = (K) p1Var.f36594l.getValue();
                                                            k10.f36008a.n("processEnterKeySogou()", new Object[0]);
                                                            CharSequence charSequenceS5 = k10.d().f36778a.S0();
                                                            Intrinsics.checkNotNullExpressionValue(charSequenceS5, "getChineseComposingSpell(...)");
                                                            sbX1 = k10.d().f36778a.X1();
                                                            p040b8.b bVarE4 = k10.e().e();
                                                            if (!((e) ((Jg.b) ((Jg.a) k10.f36011d.getValue())).f4954f.f4957c).f5704J) {
                                                                if (sbX1 != null) {
                                                                    k10.g();
                                                                } else {
                                                                    k10.g();
                                                                }
                                                            } else if (sbX1 != null) {
                                                                k10.g();
                                                            } else {
                                                                k10.g();
                                                            }
                                                            k10.d().v();
                                                        } else if (i14 == 32) {
                                                            ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                            ((Q0) p1Var.f36593k.getValue()).k();
                                                        }
                                                    } else {
                                                        ((C0939m) p1Var.f36587e.getValue()).k(keyPrePostProcessor);
                                                    }
                                                } else {
                                                    ((p355mh.c) lazy4.getValue()).a();
                                                    p1Var.g(i14, keyCodes, keyPrePostProcessor);
                                                }
                                                i16 = 4;
                                                break;
                                        }
                                    } else {
                                        if (z26 && ((e) ((Jg.b) c0945p.a()).f4954f.f4957c).f5704J && !p632wh.a.b()) {
                                            switch (i14) {
                                                case -2005:
                                                    i15 = 42;
                                                    break;
                                                case -2004:
                                                    i15 = 53;
                                                    break;
                                                case -2003:
                                                    i15 = 52;
                                                    break;
                                                case -2002:
                                                    i15 = 51;
                                                    break;
                                                case -2001:
                                                    i15 = 50;
                                                    break;
                                                case -2000:
                                                    i15 = 49;
                                                    break;
                                                default:
                                                    i15 = i14;
                                                    break;
                                            }
                                        } else {
                                            i15 = i14;
                                        }
                                        C0947q c0947q = (C0947q) c0945p.f36565g.getValue();
                                        c0947q.getClass();
                                        Lazy lazy19 = c0947q.f36600c;
                                        lazy7 = lazy3;
                                        C0947q.f36597j.c(com.google.android.material.slider.e.e(i15, "processSingleTap() keyCode : "), new Object[0]);
                                        if (((rh.b) lazy19.getValue()).c(0)) {
                                            ((rh.b) lazy19.getValue()).g(0);
                                            if (c0947q.d().e()) {
                                                ((Dg.a) c0947q.f36603f.getValue()).getClass();
                                                Dg.a.d(true);
                                            }
                                        }
                                        if (((e) ((Jg.b) c0947q.a()).f4954f.f4957c).f5704J && c0947q.d().e()) {
                                            CharSequence charSequenceS6 = c0947q.b().f36778a.S0();
                                            Intrinsics.checkNotNullExpressionValue(charSequenceS6, "getChineseComposingSpell(...)");
                                            if (charSequenceS6.length() > 0) {
                                                i16 = 0;
                                            } else {
                                                if (c0947q.b().f36778a.S0().length() > ((p605vj.e) p632wh.b.f37648e.getValue()).f36778a.K()) {
                                                    context = c0947q.c().b();
                                                    Intrinsics.checkNotNullParameter(context, "context");
                                                    toast = m.f18909c;
                                                    if (toast == null) {
                                                        m.f18909c = Toast.makeText(context, R.string.toast_maximum_limit_exceeded, 0);
                                                    } else {
                                                        toast.setText(R.string.toast_maximum_limit_exceeded);
                                                    }
                                                    toast2 = m.f18909c;
                                                    if (toast2 != null) {
                                                        toast2.show();
                                                    }
                                                } else {
                                                    c0947q.f36606i = "";
                                                    if (!c0947q.b().s0()) {
                                                        if (Bh.b.a() < c0947q.b().f36778a.r0()) {
                                                            if (Bh.b.a() < c0947q.b().f36778a.S0().length()) {
                                                                z20 = true;
                                                            } else {
                                                                z20 = false;
                                                            }
                                                            if (z20) {
                                                                CharSequence charSequenceS7 = c0947q.b().f36778a.S0();
                                                                Intrinsics.checkNotNullExpressionValue(charSequenceS7, "getChineseComposingSpell(...)");
                                                                CharSequence charSequenceSubSequence = charSequenceS7.subSequence(Bh.b.a(), charSequenceS7.length());
                                                                c0947q.f36606i = charSequenceSubSequence;
                                                                length3 = charSequenceSubSequence.length();
                                                                for (i18 = 0; i18 < length3; i18++) {
                                                                    c0947q.b().I0();
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (c0947q.c().p()) {
                                                        if (c0947q.b().s0()) {
                                                            p605vj.e eVarB = c0947q.b();
                                                            aVarB4 = Wg.b.b();
                                                            if (aVarB4 != null) {
                                                                pointF3 = aVarB4.f12416L;
                                                            } else {
                                                                pointF3 = null;
                                                            }
                                                            eVarB.v1(i15, pointF3);
                                                        } else {
                                                            CharSequence charSequenceS8 = c0947q.b().f36778a.S0();
                                                            Intrinsics.checkNotNullExpressionValue(charSequenceS8, "getChineseComposingSpell(...)");
                                                            if (i15 != 39) {
                                                                if (i15 == 32) {
                                                                    c0947q.b().a1(713);
                                                                } else {
                                                                    p605vj.e eVarB2 = c0947q.b();
                                                                    aVarB3 = Wg.b.b();
                                                                    if (aVarB3 != null) {
                                                                        pointF2 = aVarB3.f12416L;
                                                                    } else {
                                                                        pointF2 = null;
                                                                    }
                                                                    eVarB2.v1(i15, pointF2);
                                                                }
                                                            } else if (i15 == 32) {
                                                                c0947q.b().a1(713);
                                                            } else {
                                                                p605vj.e eVarB3 = c0947q.b();
                                                                aVarB3 = Wg.b.b();
                                                                if (aVarB3 != null) {
                                                                    pointF2 = aVarB3.f12416L;
                                                                } else {
                                                                    pointF2 = null;
                                                                }
                                                                eVarB3.v1(i15, pointF2);
                                                            }
                                                        }
                                                        i16 = 3;
                                                        if (!c0947q.b().s0()) {
                                                            if (!c0947q.b().s0()) {
                                                                if (Bh.b.a() < c0947q.b().f36778a.S0().length()) {
                                                                    z19 = true;
                                                                } else {
                                                                    z19 = false;
                                                                }
                                                                if (z19) {
                                                                    length2 = c0947q.f36606i.length();
                                                                    for (i17 = 0; i17 < length2; i17++) {
                                                                        cCharAt = c0947q.f36606i.charAt(i17);
                                                                        lowerCase = Character.toLowerCase(cCharAt);
                                                                        if (((e) ((Jg.b) c0947q.a()).f4954f.f4957c).f5704J) {
                                                                            d dVar5 = p632wh.b.f37644a;
                                                                            if (cCharAt == 19968) {
                                                                                c10 = '1';
                                                                            } else if (cCharAt == 20008) {
                                                                                c10 = '2';
                                                                            } else if (cCharAt == 20031) {
                                                                                c10 = '3';
                                                                            } else if (cCharAt == 20022) {
                                                                                c10 = '4';
                                                                            } else if (cCharAt == 20059) {
                                                                                c10 = '5';
                                                                            } else if (cCharAt == '?') {
                                                                                c10 = '*';
                                                                            } else {
                                                                                c10 = 0;
                                                                            }
                                                                            lowerCase = c10;
                                                                        }
                                                                        c0947q.b().a1(lowerCase);
                                                                    }
                                                                }
                                                            }
                                                            c0947q.f36602e.r(i15);
                                                            if (!c0947q.b().s0()) {
                                                                c0947q.b().h1(c0947q.d().f30354a);
                                                                if (c0947q.d().e()) {
                                                                    c0947q.b().a1(-5);
                                                                }
                                                            }
                                                            c0947q.d().b();
                                                        }
                                                    } else {
                                                        if (c0947q.b().s0()) {
                                                            p605vj.e eVarB4 = c0947q.b();
                                                            aVarB4 = Wg.b.b();
                                                            if (aVarB4 != null) {
                                                                pointF3 = aVarB4.f12416L;
                                                            } else {
                                                                pointF3 = null;
                                                            }
                                                            eVarB4.v1(i15, pointF3);
                                                        } else {
                                                            CharSequence charSequenceS9 = c0947q.b().f36778a.S0();
                                                            Intrinsics.checkNotNullExpressionValue(charSequenceS9, "getChineseComposingSpell(...)");
                                                            if (i15 != 39) {
                                                                if (i15 == 32) {
                                                                    c0947q.b().a1(713);
                                                                } else {
                                                                    p605vj.e eVarB5 = c0947q.b();
                                                                    aVarB3 = Wg.b.b();
                                                                    if (aVarB3 != null) {
                                                                        pointF2 = aVarB3.f12416L;
                                                                    } else {
                                                                        pointF2 = null;
                                                                    }
                                                                    eVarB5.v1(i15, pointF2);
                                                                }
                                                            } else if (i15 == 32) {
                                                                c0947q.b().a1(713);
                                                            } else {
                                                                p605vj.e eVarB6 = c0947q.b();
                                                                aVarB3 = Wg.b.b();
                                                                if (aVarB3 != null) {
                                                                    pointF2 = aVarB3.f12416L;
                                                                } else {
                                                                    pointF2 = null;
                                                                }
                                                                eVarB6.v1(i15, pointF2);
                                                            }
                                                        }
                                                        i16 = 3;
                                                        if (!c0947q.b().s0()) {
                                                            if (!c0947q.b().s0()) {
                                                                if (Bh.b.a() < c0947q.b().f36778a.S0().length()) {
                                                                    z19 = true;
                                                                } else {
                                                                    z19 = false;
                                                                }
                                                                if (z19) {
                                                                    length2 = c0947q.f36606i.length();
                                                                    while (i17 < length2) {
                                                                        cCharAt = c0947q.f36606i.charAt(i17);
                                                                        lowerCase = Character.toLowerCase(cCharAt);
                                                                        if (((e) ((Jg.b) c0947q.a()).f4954f.f4957c).f5704J) {
                                                                            d dVar6 = p632wh.b.f37644a;
                                                                            if (cCharAt == 19968) {
                                                                                c10 = '1';
                                                                            } else if (cCharAt == 20008) {
                                                                                c10 = '2';
                                                                            } else if (cCharAt == 20031) {
                                                                                c10 = '3';
                                                                            } else if (cCharAt == 20022) {
                                                                                c10 = '4';
                                                                            } else if (cCharAt == 20059) {
                                                                                c10 = '5';
                                                                            } else if (cCharAt == '?') {
                                                                                c10 = '*';
                                                                            } else {
                                                                                c10 = 0;
                                                                            }
                                                                            lowerCase = c10;
                                                                        }
                                                                        c0947q.b().a1(lowerCase);
                                                                    }
                                                                }
                                                            }
                                                            c0947q.f36602e.r(i15);
                                                            if (!c0947q.b().s0()) {
                                                                c0947q.b().h1(c0947q.d().f30354a);
                                                                if (c0947q.d().e()) {
                                                                    c0947q.b().a1(-5);
                                                                }
                                                            }
                                                            c0947q.d().b();
                                                        }
                                                    }
                                                }
                                                i16 = 0;
                                            }
                                        } else {
                                            if (c0947q.b().f36778a.S0().length() > ((p605vj.e) p632wh.b.f37648e.getValue()).f36778a.K()) {
                                                context = c0947q.c().b();
                                                Intrinsics.checkNotNullParameter(context, "context");
                                                toast = m.f18909c;
                                                if (toast == null) {
                                                    m.f18909c = Toast.makeText(context, R.string.toast_maximum_limit_exceeded, 0);
                                                } else {
                                                    toast.setText(R.string.toast_maximum_limit_exceeded);
                                                }
                                                toast2 = m.f18909c;
                                                if (toast2 != null) {
                                                    toast2.show();
                                                }
                                            } else {
                                                c0947q.f36606i = "";
                                                if (!c0947q.b().s0() && Bh.b.c()) {
                                                    if (Bh.b.a() < c0947q.b().f36778a.r0()) {
                                                        if (Bh.b.a() < c0947q.b().f36778a.S0().length()) {
                                                            z20 = true;
                                                        } else {
                                                            z20 = false;
                                                        }
                                                        if (z20) {
                                                            CharSequence charSequenceS10 = c0947q.b().f36778a.S0();
                                                            Intrinsics.checkNotNullExpressionValue(charSequenceS10, "getChineseComposingSpell(...)");
                                                            CharSequence charSequenceSubSequence2 = charSequenceS10.subSequence(Bh.b.a(), charSequenceS10.length());
                                                            c0947q.f36606i = charSequenceSubSequence2;
                                                            length3 = charSequenceSubSequence2.length();
                                                            while (i18 < length3) {
                                                                c0947q.b().I0();
                                                            }
                                                        }
                                                    }
                                                }
                                                if (c0947q.c().p() || ((e) ((Jg.b) c0947q.a()).f4954f.f4957c).f5704J || ((e) ((Jg.b) c0947q.a()).f4954f.f4957c).f5738e || ((e) ((Jg.b) c0947q.a()).f4954f.f4957c).f5734c || ((e) ((Jg.b) c0947q.a()).f4954f.f4957c).f5736d) {
                                                    if (c0947q.b().s0()) {
                                                        p605vj.e eVarB7 = c0947q.b();
                                                        aVarB4 = Wg.b.b();
                                                        if (aVarB4 != null) {
                                                            pointF3 = aVarB4.f12416L;
                                                        } else {
                                                            pointF3 = null;
                                                        }
                                                        eVarB7.v1(i15, pointF3);
                                                    } else {
                                                        CharSequence charSequenceS11 = c0947q.b().f36778a.S0();
                                                        Intrinsics.checkNotNullExpressionValue(charSequenceS11, "getChineseComposingSpell(...)");
                                                        if (i15 != 39 && charSequenceS11.length() == 0 && ((e) ((Jg.b) c0947q.a()).f4954f.f4957c).f5700H) {
                                                            if (p093d9.a.f24253c3 && (c0947q.d().e() || (c0947q.d().f() == 1 && Intrinsics.areEqual("", c0947q.d().c(0).f36763a.toString())))) {
                                                                c0947q.d().b();
                                                            }
                                                        } else if (i15 == 32) {
                                                            c0947q.b().a1(713);
                                                        } else {
                                                            p605vj.e eVarB8 = c0947q.b();
                                                            aVarB3 = Wg.b.b();
                                                            if (aVarB3 != null) {
                                                                pointF2 = aVarB3.f12416L;
                                                            } else {
                                                                pointF2 = null;
                                                            }
                                                            eVarB8.v1(i15, pointF2);
                                                        }
                                                    }
                                                    i16 = 3;
                                                } else {
                                                    short sL1 = c0947q.b().f36778a.l1(((h) c0947q.c().f()).f13054k, c0947q.c().j(), c0947q.c().k(), (byte) -1);
                                                    c0947q.c().a();
                                                    if (sL1 != 0) {
                                                        i16 = 1;
                                                    } else {
                                                        ((C0916a0) c0947q.f36605h.getValue()).l(20);
                                                        i16 = 1;
                                                    }
                                                }
                                                if (!c0947q.b().s0()) {
                                                    if (!c0947q.b().s0() && Bh.b.c()) {
                                                        if (Bh.b.a() < c0947q.b().f36778a.S0().length()) {
                                                            z19 = true;
                                                        } else {
                                                            z19 = false;
                                                        }
                                                        if (z19) {
                                                            length2 = c0947q.f36606i.length();
                                                            while (i17 < length2) {
                                                                cCharAt = c0947q.f36606i.charAt(i17);
                                                                lowerCase = Character.toLowerCase(cCharAt);
                                                                if (((e) ((Jg.b) c0947q.a()).f4954f.f4957c).f5704J) {
                                                                    d dVar7 = p632wh.b.f37644a;
                                                                    if (cCharAt == 19968) {
                                                                        c10 = '1';
                                                                    } else if (cCharAt == 20008) {
                                                                        c10 = '2';
                                                                    } else if (cCharAt == 20031) {
                                                                        c10 = '3';
                                                                    } else if (cCharAt == 20022) {
                                                                        c10 = '4';
                                                                    } else if (cCharAt == 20059) {
                                                                        c10 = '5';
                                                                    } else if (cCharAt == '?') {
                                                                        c10 = '*';
                                                                    } else {
                                                                        c10 = 0;
                                                                    }
                                                                    lowerCase = c10;
                                                                }
                                                                c0947q.b().a1(lowerCase);
                                                            }
                                                        }
                                                    }
                                                    c0947q.f36602e.r(i15);
                                                    if (!c0947q.b().s0()) {
                                                        c0947q.b().h1(c0947q.d().f30354a);
                                                        if (c0947q.d().e()) {
                                                            c0947q.b().a1(-5);
                                                        }
                                                    }
                                                    c0947q.d().b();
                                                }
                                            }
                                            i16 = 0;
                                        }
                                        i19 = 3;
                                    }
                                }
                                if (c0945p.b().s0()) {
                                    ((p299kh.a) lazy6.getValue()).a(iD);
                                }
                                keyPrePostProcessor.i(iD, i19, keyCodes, i16);
                                ((p355mh.a) lazy7.getValue()).f30322o = ((p355mh.a) lazy7.getValue()).f30321n;
                                ((p355mh.a) lazy7.getValue()).f30321n = iD;
                                ((C0921d) c0945p.f36564f.getValue()).a(i14);
                            }
                        } else if (c0945p.b().s0()) {
                            ((p299kh.a) lazy6.getValue()).b();
                            p615vw.c.o((W0) ((R0) lazy5.getValue()).f36121j.getValue(), iD, keyCodes, 4);
                            ((p299kh.a) lazy6.getValue()).a(iD);
                            keyPrePostProcessor.i(iD, 3, keyCodes, 3);
                        } else {
                            ((A0) c0945p.f36566h.getValue()).j(String.valueOf((char) iD));
                        }
                    } else if (((g) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4956b).f5818k) {
                        ((C0965z0) this.f36576i.getValue()).f(iD, keyCodes, keyPrePostProcessor);
                    } else if (((g) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4956b).f5826s) {
                        ((U) this.f36578k.getValue()).i(iD, keyCodes, keyPrePostProcessor);
                    } else {
                        if (!z3 && ((e) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4957c).f5703I0 && StringsKt__StringsKt.indexOf$default(" .,;:!?\n()[]*&@{}/<>_-+=|'؛،؟\"।", (char) iD, 0, false, 6, (Object) null) == -1) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (z18) {
                            ((A0) this.f36579l.getValue()).j(String.valueOf((char) iD));
                        } else {
                            c(iD, keyCodes);
                        }
                    }
                    dVar.q(System.currentTimeMillis() - j10, "[PF_IM] onCharacterKey() t, ", new Object[0]);
                    return;
                }
                aVar3.f12434o = z25;
                aVar3.f12435p = false;
                boolean z27 = p093d9.a.f24145Q2;
                aVar3.f12436q = z27;
                aVar3.f12437r = p093d9.a.f24234a3;
                aVar3.f12438s = ((j) ((Jg.b) c0948q0.a()).f4954f.f4955a).f5943n;
                aVar3.t = ((e) ((Jg.b) c0948q0.a()).f4954f.f4957c).f5734c;
                aVar3.f12439u = ((e) ((Jg.b) c0948q0.a()).f4954f.f4957c).f5700H;
                aVar3.f12440v = p632wh.a.b();
                if (((Kg.k) ((Jg.b) c0948q0.a()).f4954f.f4963i).f5956b) {
                    z15 = false;
                } else {
                    z15 = false;
                }
                aVar3.f12441w = z15;
                aVar3.f12442x = ((e) ((Jg.b) c0948q0.a()).f4954f.f4957c).f5704J;
                aVar3.f12443y = c0948q0.b().i().h();
                aVar3.f12444z = c0948q0.b().p();
                aVar3.f12406A = ((e) ((Jg.b) c0948q0.a()).f4954f.f4957c).f5747j;
                aVar3.f12407B = p093d9.a.f24137P2;
                aVar3.f12408C = keyCodes;
                aVar3.f12409D = U5.a.f11508b;
                aVar3.E = ((lh.a) lazy17.getValue()).f29758c;
                aVar3.f12410F = ((lh.a) lazy17.getValue()).f29756a;
                aVar3.f12411G = ((lh.a) lazy17.getValue()).f29757b;
                aVar3.f12412H = ((p355mh.a) c0948q0.f36611e.getValue()).t;
                aVar3.f12413I = ((a) c0948q0.f36612f.getValue()).f24503i;
                aVar3.f12415K = p484r0.a.k(c0948q0.b().h(), iD);
                aVar3.f12416L = pointF;
                aVar3.f12417M = z3;
                aVar3.f12418N = ((g) ((Jg.b) c0948q0.a()).f4954f.f4956b).f5826s;
                aVar3.f12419O = ((e) ((Jg.b) c0948q0.a()).f4954f.f4957c).f5728Y;
                Wg.b.f12446b = aVar3;
                aVarB = Wg.b.b();
                if (aVarB == null) {
                    i13 = -5;
                } else {
                    i13 = -5;
                }
                if (iD != i13) {
                    ((X) ((C0916a0) keyPrePostProcessor.f36548h.getValue()).f36217k.getValue()).a(iD, keyCodes);
                }
                p010a8.a.f13993b = -1;
                c0923e = (C0923e) keyPrePostProcessor.f36547g.getValue();
                lj.a aVar5 = c0923e.f36316o;
                c0925f = new C0925f(5);
                iH = c0923e.e().h();
                HashSet hashSet2 = n.f38796a;
                if (iH != 1441799) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                c0925f.f36351x = z16;
                c0925f.f36350w = p010a8.a.e();
                c0925f.f36334f = iD;
                c0925f.f36345q = c0923e.f36313l;
                c0925f.f36326B = c0923e.f(iD);
                c0925f.f36352y = c0923e.f36315n;
                CharSequence textBeforeCursor2 = c0923e.e().e().getTextBeforeCursor(1, 0);
                Intrinsics.checkNotNull(textBeforeCursor2, "null cannot be cast to non-null type kotlin.String");
                c0925f.f36353z = " ".contentEquals((String) textBeforeCursor2);
                if (((lh.a) c0923e.f36306e.getValue()).f29758c < 1) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                c0925f.f36325A = z17;
                aVar5.getClass();
                if (lj.a.w(c0925f) == 1) {
                    d8.b.d("ras", true);
                    ((p355mh.c) c0923e.d().f36393a.getValue()).e().deleteSurroundingText(1, 0);
                    ((p605vj.e) c0923e.d().f36395c.getValue()).a1(-5);
                    c0923e.d().getClass();
                    U5.a.f11508b = 1;
                }
                keyPrePostProcessor.j();
                if (((g) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4956b).f5820m) {
                    c0945p = (C0945p) this.f36577j.getValue();
                    c0945p.getClass();
                    lazy3 = c0945p.f36562d;
                    lazy4 = c0945p.f36559a;
                    lazy5 = c0945p.f36563e;
                    lazy6 = c0945p.f36567i;
                    Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
                    if (z3) {
                        if (p093d9.a.f24041F2) {
                            charSequenceS0 = c0945p.b().f36778a.S0();
                            Intrinsics.checkNotNullExpressionValue(charSequenceS0, "getChineseComposingSpell(...)");
                            if (charSequenceS0.length() > 0) {
                            }
                            i14 = iD;
                        } else {
                            charSequenceS0 = c0945p.b().f36778a.S0();
                            Intrinsics.checkNotNullExpressionValue(charSequenceS0, "getChineseComposingSpell(...)");
                            if (charSequenceS0.length() > 0) {
                            }
                            i14 = iD;
                        }
                        if (c0945p.b().s0()) {
                            ((p299kh.a) lazy6.getValue()).b();
                        }
                        if (c0945p.c(iD)) {
                            aVarB2 = Wg.b.b();
                            if (aVarB2 == null) {
                                lazy7 = lazy3;
                                switch (i14) {
                                    default:
                                        switch (i14) {
                                            default:
                                                switch (i14) {
                                                    case 136:
                                                    case 137:
                                                    case 138:
                                                    case 139:
                                                    case 140:
                                                        break;
                                                    default:
                                                        if (c0945p.b().s0()) {
                                                            p615vw.c.o((W0) ((R0) lazy5.getValue()).f36121j.getValue(), i14, keyCodes, 4);
                                                        } else {
                                                            ((p355mh.c) lazy4.getValue()).a();
                                                            ((R0) lazy5.getValue()).b(i14, keyCodes);
                                                        }
                                                        i16 = 2;
                                                        i19 = 2;
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
                                                i19 = 4;
                                                p1Var = new p1(1);
                                                if (c0945p.b().s0()) {
                                                    Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
                                                    if (i14 != -1003) {
                                                        ((L) p1Var.f36596n).b(keyPrePostProcessor);
                                                    } else if (i14 != -5) {
                                                        lazy8 = p1Var.f36592j;
                                                        if (i14 != 10) {
                                                            ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                            k10 = (K) p1Var.f36594l.getValue();
                                                            k10.f36008a.n("processEnterKeySogou()", new Object[0]);
                                                            CharSequence charSequenceS12 = k10.d().f36778a.S0();
                                                            Intrinsics.checkNotNullExpressionValue(charSequenceS12, "getChineseComposingSpell(...)");
                                                            sbX1 = k10.d().f36778a.X1();
                                                            p040b8.b bVarE5 = k10.e().e();
                                                            if (!((e) ((Jg.b) ((Jg.a) k10.f36011d.getValue())).f4954f.f4957c).f5704J) {
                                                                if (sbX1 != null) {
                                                                    k10.g();
                                                                } else {
                                                                    k10.g();
                                                                }
                                                            } else if (sbX1 != null) {
                                                                k10.g();
                                                            } else {
                                                                k10.g();
                                                            }
                                                            k10.d().v();
                                                        } else if (i14 == 32) {
                                                            ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                            ((Q0) p1Var.f36593k.getValue()).k();
                                                        }
                                                    } else {
                                                        ((C0939m) p1Var.f36587e.getValue()).k(keyPrePostProcessor);
                                                    }
                                                } else {
                                                    ((p355mh.c) lazy4.getValue()).a();
                                                    p1Var.g(i14, keyCodes, keyPrePostProcessor);
                                                }
                                                i16 = 4;
                                                break;
                                        }
                                    case -3527:
                                    case -3526:
                                    case -3525:
                                        i19 = 4;
                                        p1Var = new p1(1);
                                        if (c0945p.b().s0()) {
                                            Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
                                            if (i14 != -1003) {
                                                ((L) p1Var.f36596n).b(keyPrePostProcessor);
                                            } else if (i14 != -5) {
                                                lazy8 = p1Var.f36592j;
                                                if (i14 != 10) {
                                                    ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                    k10 = (K) p1Var.f36594l.getValue();
                                                    k10.f36008a.n("processEnterKeySogou()", new Object[0]);
                                                    CharSequence charSequenceS13 = k10.d().f36778a.S0();
                                                    Intrinsics.checkNotNullExpressionValue(charSequenceS13, "getChineseComposingSpell(...)");
                                                    sbX1 = k10.d().f36778a.X1();
                                                    p040b8.b bVarE6 = k10.e().e();
                                                    if (!((e) ((Jg.b) ((Jg.a) k10.f36011d.getValue())).f4954f.f4957c).f5704J) {
                                                        if (sbX1 != null) {
                                                            k10.g();
                                                        } else {
                                                            k10.g();
                                                        }
                                                    } else if (sbX1 != null) {
                                                        k10.g();
                                                    } else {
                                                        k10.g();
                                                    }
                                                    k10.d().v();
                                                } else if (i14 == 32) {
                                                    ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                    ((Q0) p1Var.f36593k.getValue()).k();
                                                }
                                            } else {
                                                ((C0939m) p1Var.f36587e.getValue()).k(keyPrePostProcessor);
                                            }
                                        } else {
                                            ((p355mh.c) lazy4.getValue()).a();
                                            p1Var.g(i14, keyCodes, keyPrePostProcessor);
                                        }
                                        i16 = 4;
                                        break;
                                }
                            } else {
                                boolean zG3 = ((p355mh.c) lazy4.getValue()).d().g();
                                if (c0945p.b().r1(i14)) {
                                }
                                lazy7 = lazy3;
                                switch (i14) {
                                    default:
                                        switch (i14) {
                                            default:
                                                switch (i14) {
                                                    case 136:
                                                    case 137:
                                                    case 138:
                                                    case 139:
                                                    case 140:
                                                        break;
                                                    default:
                                                        if (c0945p.b().s0()) {
                                                            p615vw.c.o((W0) ((R0) lazy5.getValue()).f36121j.getValue(), i14, keyCodes, 4);
                                                        } else {
                                                            ((p355mh.c) lazy4.getValue()).a();
                                                            ((R0) lazy5.getValue()).b(i14, keyCodes);
                                                        }
                                                        i16 = 2;
                                                        i19 = 2;
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
                                                i19 = 4;
                                                p1Var = new p1(1);
                                                if (c0945p.b().s0()) {
                                                    Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
                                                    if (i14 != -1003) {
                                                        ((L) p1Var.f36596n).b(keyPrePostProcessor);
                                                    } else if (i14 != -5) {
                                                        lazy8 = p1Var.f36592j;
                                                        if (i14 != 10) {
                                                            ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                            k10 = (K) p1Var.f36594l.getValue();
                                                            k10.f36008a.n("processEnterKeySogou()", new Object[0]);
                                                            CharSequence charSequenceS14 = k10.d().f36778a.S0();
                                                            Intrinsics.checkNotNullExpressionValue(charSequenceS14, "getChineseComposingSpell(...)");
                                                            sbX1 = k10.d().f36778a.X1();
                                                            p040b8.b bVarE7 = k10.e().e();
                                                            if (!((e) ((Jg.b) ((Jg.a) k10.f36011d.getValue())).f4954f.f4957c).f5704J) {
                                                                if (sbX1 != null) {
                                                                    k10.g();
                                                                } else {
                                                                    k10.g();
                                                                }
                                                            } else if (sbX1 != null) {
                                                                k10.g();
                                                            } else {
                                                                k10.g();
                                                            }
                                                            k10.d().v();
                                                        } else if (i14 == 32) {
                                                            ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                            ((Q0) p1Var.f36593k.getValue()).k();
                                                        }
                                                    } else {
                                                        ((C0939m) p1Var.f36587e.getValue()).k(keyPrePostProcessor);
                                                    }
                                                } else {
                                                    ((p355mh.c) lazy4.getValue()).a();
                                                    p1Var.g(i14, keyCodes, keyPrePostProcessor);
                                                }
                                                i16 = 4;
                                                break;
                                        }
                                    case -3527:
                                    case -3526:
                                    case -3525:
                                        i19 = 4;
                                        p1Var = new p1(1);
                                        if (c0945p.b().s0()) {
                                            Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
                                            if (i14 != -1003) {
                                                ((L) p1Var.f36596n).b(keyPrePostProcessor);
                                            } else if (i14 != -5) {
                                                lazy8 = p1Var.f36592j;
                                                if (i14 != 10) {
                                                    ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                    k10 = (K) p1Var.f36594l.getValue();
                                                    k10.f36008a.n("processEnterKeySogou()", new Object[0]);
                                                    CharSequence charSequenceS15 = k10.d().f36778a.S0();
                                                    Intrinsics.checkNotNullExpressionValue(charSequenceS15, "getChineseComposingSpell(...)");
                                                    sbX1 = k10.d().f36778a.X1();
                                                    p040b8.b bVarE8 = k10.e().e();
                                                    if (!((e) ((Jg.b) ((Jg.a) k10.f36011d.getValue())).f4954f.f4957c).f5704J) {
                                                        if (sbX1 != null) {
                                                            k10.g();
                                                        } else {
                                                            k10.g();
                                                        }
                                                    } else if (sbX1 != null) {
                                                        k10.g();
                                                    } else {
                                                        k10.g();
                                                    }
                                                    k10.d().v();
                                                } else if (i14 == 32) {
                                                    ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                    ((Q0) p1Var.f36593k.getValue()).k();
                                                }
                                            } else {
                                                ((C0939m) p1Var.f36587e.getValue()).k(keyPrePostProcessor);
                                            }
                                        } else {
                                            ((p355mh.c) lazy4.getValue()).a();
                                            p1Var.g(i14, keyCodes, keyPrePostProcessor);
                                        }
                                        i16 = 4;
                                        break;
                                }
                            }
                            if (c0945p.b().s0()) {
                                ((p299kh.a) lazy6.getValue()).a(iD);
                            }
                            keyPrePostProcessor.i(iD, i19, keyCodes, i16);
                            ((p355mh.a) lazy7.getValue()).f30322o = ((p355mh.a) lazy7.getValue()).f30321n;
                            ((p355mh.a) lazy7.getValue()).f30321n = iD;
                            ((C0921d) c0945p.f36564f.getValue()).a(i14);
                        } else {
                            aVarB2 = Wg.b.b();
                            if (aVarB2 == null) {
                                lazy7 = lazy3;
                                switch (i14) {
                                    default:
                                        switch (i14) {
                                            default:
                                                switch (i14) {
                                                    case 136:
                                                    case 137:
                                                    case 138:
                                                    case 139:
                                                    case 140:
                                                        break;
                                                    default:
                                                        if (c0945p.b().s0()) {
                                                            p615vw.c.o((W0) ((R0) lazy5.getValue()).f36121j.getValue(), i14, keyCodes, 4);
                                                        } else {
                                                            ((p355mh.c) lazy4.getValue()).a();
                                                            ((R0) lazy5.getValue()).b(i14, keyCodes);
                                                        }
                                                        i16 = 2;
                                                        i19 = 2;
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
                                                i19 = 4;
                                                p1Var = new p1(1);
                                                if (c0945p.b().s0()) {
                                                    Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
                                                    if (i14 != -1003) {
                                                        ((L) p1Var.f36596n).b(keyPrePostProcessor);
                                                    } else if (i14 != -5) {
                                                        lazy8 = p1Var.f36592j;
                                                        if (i14 != 10) {
                                                            ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                            k10 = (K) p1Var.f36594l.getValue();
                                                            k10.f36008a.n("processEnterKeySogou()", new Object[0]);
                                                            CharSequence charSequenceS16 = k10.d().f36778a.S0();
                                                            Intrinsics.checkNotNullExpressionValue(charSequenceS16, "getChineseComposingSpell(...)");
                                                            sbX1 = k10.d().f36778a.X1();
                                                            p040b8.b bVarE9 = k10.e().e();
                                                            if (!((e) ((Jg.b) ((Jg.a) k10.f36011d.getValue())).f4954f.f4957c).f5704J) {
                                                                if (sbX1 != null) {
                                                                    k10.g();
                                                                } else {
                                                                    k10.g();
                                                                }
                                                            } else if (sbX1 != null) {
                                                                k10.g();
                                                            } else {
                                                                k10.g();
                                                            }
                                                            k10.d().v();
                                                        } else if (i14 == 32) {
                                                            ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                            ((Q0) p1Var.f36593k.getValue()).k();
                                                        }
                                                    } else {
                                                        ((C0939m) p1Var.f36587e.getValue()).k(keyPrePostProcessor);
                                                    }
                                                } else {
                                                    ((p355mh.c) lazy4.getValue()).a();
                                                    p1Var.g(i14, keyCodes, keyPrePostProcessor);
                                                }
                                                i16 = 4;
                                                break;
                                        }
                                    case -3527:
                                    case -3526:
                                    case -3525:
                                        i19 = 4;
                                        p1Var = new p1(1);
                                        if (c0945p.b().s0()) {
                                            Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
                                            if (i14 != -1003) {
                                                ((L) p1Var.f36596n).b(keyPrePostProcessor);
                                            } else if (i14 != -5) {
                                                lazy8 = p1Var.f36592j;
                                                if (i14 != 10) {
                                                    ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                    k10 = (K) p1Var.f36594l.getValue();
                                                    k10.f36008a.n("processEnterKeySogou()", new Object[0]);
                                                    CharSequence charSequenceS17 = k10.d().f36778a.S0();
                                                    Intrinsics.checkNotNullExpressionValue(charSequenceS17, "getChineseComposingSpell(...)");
                                                    sbX1 = k10.d().f36778a.X1();
                                                    p040b8.b bVarE10 = k10.e().e();
                                                    if (!((e) ((Jg.b) ((Jg.a) k10.f36011d.getValue())).f4954f.f4957c).f5704J) {
                                                        if (sbX1 != null) {
                                                            k10.g();
                                                        } else {
                                                            k10.g();
                                                        }
                                                    } else if (sbX1 != null) {
                                                        k10.g();
                                                    } else {
                                                        k10.g();
                                                    }
                                                    k10.d().v();
                                                } else if (i14 == 32) {
                                                    ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                    ((Q0) p1Var.f36593k.getValue()).k();
                                                }
                                            } else {
                                                ((C0939m) p1Var.f36587e.getValue()).k(keyPrePostProcessor);
                                            }
                                        } else {
                                            ((p355mh.c) lazy4.getValue()).a();
                                            p1Var.g(i14, keyCodes, keyPrePostProcessor);
                                        }
                                        i16 = 4;
                                        break;
                                }
                            } else {
                                boolean zG4 = ((p355mh.c) lazy4.getValue()).d().g();
                                if (c0945p.b().r1(i14)) {
                                }
                                lazy7 = lazy3;
                                switch (i14) {
                                    default:
                                        switch (i14) {
                                            default:
                                                switch (i14) {
                                                    case 136:
                                                    case 137:
                                                    case 138:
                                                    case 139:
                                                    case 140:
                                                        break;
                                                    default:
                                                        if (c0945p.b().s0()) {
                                                            p615vw.c.o((W0) ((R0) lazy5.getValue()).f36121j.getValue(), i14, keyCodes, 4);
                                                        } else {
                                                            ((p355mh.c) lazy4.getValue()).a();
                                                            ((R0) lazy5.getValue()).b(i14, keyCodes);
                                                        }
                                                        i16 = 2;
                                                        i19 = 2;
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
                                                i19 = 4;
                                                p1Var = new p1(1);
                                                if (c0945p.b().s0()) {
                                                    Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
                                                    if (i14 != -1003) {
                                                        ((L) p1Var.f36596n).b(keyPrePostProcessor);
                                                    } else if (i14 != -5) {
                                                        lazy8 = p1Var.f36592j;
                                                        if (i14 != 10) {
                                                            ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                            k10 = (K) p1Var.f36594l.getValue();
                                                            k10.f36008a.n("processEnterKeySogou()", new Object[0]);
                                                            CharSequence charSequenceS18 = k10.d().f36778a.S0();
                                                            Intrinsics.checkNotNullExpressionValue(charSequenceS18, "getChineseComposingSpell(...)");
                                                            sbX1 = k10.d().f36778a.X1();
                                                            p040b8.b bVarE11 = k10.e().e();
                                                            if (!((e) ((Jg.b) ((Jg.a) k10.f36011d.getValue())).f4954f.f4957c).f5704J) {
                                                                if (sbX1 != null) {
                                                                    k10.g();
                                                                } else {
                                                                    k10.g();
                                                                }
                                                            } else if (sbX1 != null) {
                                                                k10.g();
                                                            } else {
                                                                k10.g();
                                                            }
                                                            k10.d().v();
                                                        } else if (i14 == 32) {
                                                            ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                            ((Q0) p1Var.f36593k.getValue()).k();
                                                        }
                                                    } else {
                                                        ((C0939m) p1Var.f36587e.getValue()).k(keyPrePostProcessor);
                                                    }
                                                } else {
                                                    ((p355mh.c) lazy4.getValue()).a();
                                                    p1Var.g(i14, keyCodes, keyPrePostProcessor);
                                                }
                                                i16 = 4;
                                                break;
                                        }
                                    case -3527:
                                    case -3526:
                                    case -3525:
                                        i19 = 4;
                                        p1Var = new p1(1);
                                        if (c0945p.b().s0()) {
                                            Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
                                            if (i14 != -1003) {
                                                ((L) p1Var.f36596n).b(keyPrePostProcessor);
                                            } else if (i14 != -5) {
                                                lazy8 = p1Var.f36592j;
                                                if (i14 != 10) {
                                                    ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                    k10 = (K) p1Var.f36594l.getValue();
                                                    k10.f36008a.n("processEnterKeySogou()", new Object[0]);
                                                    CharSequence charSequenceS19 = k10.d().f36778a.S0();
                                                    Intrinsics.checkNotNullExpressionValue(charSequenceS19, "getChineseComposingSpell(...)");
                                                    sbX1 = k10.d().f36778a.X1();
                                                    p040b8.b bVarE12 = k10.e().e();
                                                    if (!((e) ((Jg.b) ((Jg.a) k10.f36011d.getValue())).f4954f.f4957c).f5704J) {
                                                        if (sbX1 != null) {
                                                            k10.g();
                                                        } else {
                                                            k10.g();
                                                        }
                                                    } else if (sbX1 != null) {
                                                        k10.g();
                                                    } else {
                                                        k10.g();
                                                    }
                                                    k10.d().v();
                                                } else if (i14 == 32) {
                                                    ((p473qm.c) ((C0916a0) lazy8.getValue()).c()).e(false);
                                                    ((Q0) p1Var.f36593k.getValue()).k();
                                                }
                                            } else {
                                                ((C0939m) p1Var.f36587e.getValue()).k(keyPrePostProcessor);
                                            }
                                        } else {
                                            ((p355mh.c) lazy4.getValue()).a();
                                            p1Var.g(i14, keyCodes, keyPrePostProcessor);
                                        }
                                        i16 = 4;
                                        break;
                                }
                            }
                            if (c0945p.b().s0()) {
                                ((p299kh.a) lazy6.getValue()).a(iD);
                            }
                            keyPrePostProcessor.i(iD, i19, keyCodes, i16);
                            ((p355mh.a) lazy7.getValue()).f30322o = ((p355mh.a) lazy7.getValue()).f30321n;
                            ((p355mh.a) lazy7.getValue()).f30321n = iD;
                            ((C0921d) c0945p.f36564f.getValue()).a(i14);
                        }
                    } else if (c0945p.b().s0()) {
                        ((p299kh.a) lazy6.getValue()).b();
                        p615vw.c.o((W0) ((R0) lazy5.getValue()).f36121j.getValue(), iD, keyCodes, 4);
                        ((p299kh.a) lazy6.getValue()).a(iD);
                        keyPrePostProcessor.i(iD, 3, keyCodes, 3);
                    } else {
                        ((A0) c0945p.f36566h.getValue()).j(String.valueOf((char) iD));
                    }
                } else if (((g) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4956b).f5818k) {
                    ((C0965z0) this.f36576i.getValue()).f(iD, keyCodes, keyPrePostProcessor);
                } else if (((g) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4956b).f5826s) {
                    ((U) this.f36578k.getValue()).i(iD, keyCodes, keyPrePostProcessor);
                } else {
                    if (!z3) {
                        z18 = false;
                    } else {
                        z18 = false;
                    }
                    if (z18) {
                        ((A0) this.f36579l.getValue()).j(String.valueOf((char) iD));
                    } else {
                        c(iD, keyCodes);
                    }
                }
                dVar.q(System.currentTimeMillis() - j10, "[PF_IM] onCharacterKey() t, ", new Object[0]);
                return;
            }
            if (((Kg.d) ((Jg.b) ((Jg.a) lazy10.getValue())).f4954f.f4958d).f5683g) {
                switch (i10) {
                    case 4352:
                        iD = 4353;
                        break;
                    case 4355:
                        iD = 4356;
                        break;
                    case 4359:
                        iD = 4360;
                        break;
                    case 4361:
                        iD = 4362;
                        break;
                    case 4364:
                        iD = 4365;
                        break;
                    case 4450:
                        iD = 4452;
                        break;
                    case 4454:
                        iD = 4456;
                        break;
                    case 12593:
                        iD = 12594;
                        break;
                    case 12599:
                        iD = 12600;
                        break;
                    case 12610:
                        iD = 12611;
                        break;
                    case 12613:
                        iD = 12614;
                        break;
                    case 12616:
                        iD = 12617;
                        break;
                    case 12624:
                        iD = 12626;
                        break;
                    case 12628:
                        iD = 12630;
                        break;
                    default:
                        iD = i10;
                        break;
                }
            }
            if (iD != i10) {
                c0940m0.f36505a.g("[checkChangeableKeyCode] returnedKeyCode : ", Integer.valueOf(iD), ", keyCode : ", Integer.valueOf(i10));
            }
            boolean zA2 = a();
            if (i3 == -260) {
                keyCodes = ((a) c0940m0.f36507c.getValue()).f24501g;
            }
            if (iD != -262) {
                z10 = true;
            } else {
                z10 = true;
            }
            if (i3 == -260) {
                z11 = false;
            } else {
                z11 = false;
            }
            if (p484r0.a.l(iD)) {
                z12 = false;
            } else {
                z12 = false;
            }
            lazy2 = this.f36580m;
            if (((Kg.a) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4959e).f5661l) {
                z13 = false;
            } else {
                z13 = false;
            }
            if (z10) {
            }
        }
        iD = p632wh.b.d(i10);
        if (iD != i10) {
            c0940m0.f36505a.g("[checkChangeableKeyCode] returnedKeyCode : ", Integer.valueOf(iD), ", keyCode : ", Integer.valueOf(i10));
        }
        boolean zA3 = a();
        if (i3 == -260) {
            keyCodes = ((a) c0940m0.f36507c.getValue()).f24501g;
        }
        if (iD != -262) {
            z10 = true;
        } else {
            z10 = true;
        }
        if (i3 == -260) {
            z11 = false;
        } else {
            z11 = false;
        }
        if (p484r0.a.l(iD)) {
            z12 = false;
        } else {
            z12 = false;
        }
        lazy2 = this.f36580m;
        if (((Kg.a) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4959e).f5661l) {
            z13 = false;
        } else {
            z13 = false;
        }
        if (z10) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00de  */
    /* JADX WARN: Code duplicated, block: B:60:0x016a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:64:0x0171  */
    /* JADX WARN: Code duplicated, block: B:66:0x0175  */
    /* JADX WARN: Code duplicated, block: B:67:0x0177  */
    /* JADX WARN: Code duplicated, block: B:68:0x0179 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:75:0x0187  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:84:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:88:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:89:0x0207  */
    /* JADX WARN: Code duplicated, block: B:90:0x0210  */
    /* JADX WARN: Code duplicated, block: B:91:0x0226  */
    public final void c(int i3, int[] iArr) {
        int i4;
        boolean z3;
        boolean z10;
        Lazy lazy;
        String str;
        boolean z11;
        int i5;
        int i10;
        int i11;
        boolean z12;
        boolean z13;
        int iH;
        Wg.a aVarB = Wg.b.b();
        if (aVarB != null) {
            int i12 = r.i(aVarB);
            d8.b.b(i12, "ty");
            d8.b.d("imt", aVarB.a());
            if (i12 == 1) {
                ((l1) this.f36574g.getValue()).h(aVarB.a());
            } else {
                if (i12 != 2) {
                    if (i12 == 3) {
                        boolean zA = aVarB.a();
                        d1 d1Var = this.f36581n;
                        d1Var.getClass();
                        Lazy lazy2 = d1Var.f36295g;
                        Ob.a.a("processTap");
                        rh.b bVar = (rh.b) lazy2.getValue();
                        boolean zC = bVar.c(0);
                        if (!zC && p632wh.a.g() && lh.b.f29761c && ((p355mh.c) bVar.f33445a.getValue()).t() && p010a8.a.e()) {
                            rh.b.f33444h.g("[updateTimerRunning] isTimerRunning : ", Boolean.TRUE);
                            zC = true;
                        }
                        ((p355mh.d) d1Var.f36292d.getValue()).b();
                        ((rh.b) lazy2.getValue()).h(zA, zC);
                        p193gr.a aVar = (p193gr.a) d1Var.f36300l;
                        boolean zK = d1Var.k(iArr);
                        boolean z14 = zC && ((p355mh.a) aVar.f27040c.getValue()).f30314g;
                        if (zA) {
                            aVar.getClass();
                            if (p010a8.a.i() == 1) {
                                StringBuilder sb2 = p010a8.a.f13992a;
                                Intrinsics.checkNotNull(sb2);
                                z3 = true;
                                if (p484r0.a.j(sb2.charAt(0), ".,")) {
                                    z10 = true;
                                }
                            } else {
                                z3 = true;
                            }
                            z10 = false;
                        } else {
                            z3 = true;
                            z10 = false;
                        }
                        Lazy lazy3 = aVar.f27040c;
                        Lazy lazy4 = (Lazy) aVar.f27041d;
                        boolean z15 = (((p355mh.a) lazy3.getValue()).f30314g && p632wh.a.f()) ? z3 : false;
                        boolean z16 = ((e) ((Jg.b) ((Jg.a) lazy4.getValue())).f4954f.f4957c).f5700H;
                        boolean zH = p010a8.a.h();
                        i12 = i12;
                        StringBuilder composingText = p010a8.a.f13992a;
                        boolean z17 = z10;
                        Intrinsics.checkNotNullParameter(composingText, "composingText");
                        if (zH) {
                            lazy = lazy4;
                            str = "processTap";
                            z11 = zK;
                        } else {
                            int iCodePointAt = composingText.codePointAt(0);
                            if (p093d9.a.f24118N2) {
                                lazy = lazy4;
                                str = "processTap";
                                z11 = zK;
                                i10 = 6;
                                i11 = 0;
                                i5 = -1;
                                if (StringsKt__StringsKt.indexOf$default(" ؛،؟", (char) iCodePointAt, 0, false, 6, (Object) null) == -1) {
                                }
                                boolean z18 = lh.b.f29761c;
                                boolean z19 = ((g) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4956b).f5819l;
                                if (!z14 || z17 || z15) {
                                    z13 = z3;
                                } else {
                                    z13 = false;
                                }
                                if (!z16) {
                                    z13 = false;
                                } else if (!z13 && !z19 && !z11 && (!z18 || (zC && z12))) {
                                    z13 = z3;
                                }
                                if (z13) {
                                    ((Dg.a) aVar.f27039b.getValue()).getClass();
                                    Dg.a.d(z3);
                                }
                                iH = d1Var.h();
                                d8.b.b(iH, "ta");
                                if (iH == 3) {
                                    d1Var.a(i3, iArr, zA, zC);
                                } else if (iH == 5) {
                                    ((M0) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(M0.class), null)).a(i3, null);
                                } else if (iH == 6) {
                                    new N0().a(i3, null);
                                } else if (iH == 7) {
                                    M0 m10 = (M0) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(M0.class), null);
                                    ((J0) m10.f36043f.getValue()).b(0);
                                    m10.a(i3, null);
                                } else if (iH != 8) {
                                    d1Var.a(i3, iArr, zA, zC);
                                } else {
                                    U5.a.f11508b = 0;
                                    lh.a aVar2 = (lh.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(lh.a.class), null);
                                    aVar2.f29756a = 0;
                                    aVar2.f29757b = 0;
                                    aVar2.f29758c = 0;
                                    ((Dg.a) d1Var.f36291c.getValue()).getClass();
                                    Dg.a.f();
                                    d1Var.a(i3, iArr, zA, zC);
                                }
                                Ob.a.b(str);
                                i4 = iH;
                            } else {
                                lazy = lazy4;
                                str = "processTap";
                                z11 = zK;
                                i5 = -1;
                                i10 = 6;
                                i11 = 0;
                            }
                            z12 = StringsKt__StringsKt.indexOf$default(" .,;:!?\n()[]*&@{}/<>_-+=|'؛،؟\"।", (char) iCodePointAt, i11, false, i10, (Object) null) != i5 ? z3 : false;
                            boolean z110 = lh.b.f29761c;
                            boolean z111 = ((g) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4956b).f5819l;
                            if (z14) {
                                z13 = z3;
                            } else {
                                z13 = z3;
                            }
                            if (!z16) {
                                z13 = false;
                            } else if (!z13) {
                                z13 = z3;
                            }
                            if (z13) {
                                ((Dg.a) aVar.f27039b.getValue()).getClass();
                                Dg.a.d(z3);
                            }
                            iH = d1Var.h();
                            d8.b.b(iH, "ta");
                            if (iH == 3) {
                                d1Var.a(i3, iArr, zA, zC);
                            } else if (iH == 5) {
                                ((M0) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(M0.class), null)).a(i3, null);
                            } else if (iH == 6) {
                                new N0().a(i3, null);
                            } else if (iH == 7) {
                                M0 m11 = (M0) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(M0.class), null);
                                ((J0) m11.f36043f.getValue()).b(0);
                                m11.a(i3, null);
                            } else if (iH != 8) {
                                d1Var.a(i3, iArr, zA, zC);
                            } else {
                                U5.a.f11508b = 0;
                                lh.a aVar3 = (lh.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(lh.a.class), null);
                                aVar3.f29756a = 0;
                                aVar3.f29757b = 0;
                                aVar3.f29758c = 0;
                                ((Dg.a) d1Var.f36291c.getValue()).getClass();
                                Dg.a.f();
                                d1Var.a(i3, iArr, zA, zC);
                            }
                            Ob.a.b(str);
                            i4 = iH;
                        }
                        boolean z112 = lh.b.f29761c;
                        boolean z113 = ((g) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4956b).f5819l;
                        if (z14) {
                            z13 = z3;
                        } else {
                            z13 = z3;
                        }
                        if (!z16) {
                            z13 = false;
                        } else if (!z13) {
                            z13 = z3;
                        }
                        if (z13) {
                            ((Dg.a) aVar.f27039b.getValue()).getClass();
                            Dg.a.d(z3);
                        }
                        iH = d1Var.h();
                        d8.b.b(iH, "ta");
                        if (iH == 3) {
                            d1Var.a(i3, iArr, zA, zC);
                        } else if (iH == 5) {
                            ((M0) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(M0.class), null)).a(i3, null);
                        } else if (iH == 6) {
                            new N0().a(i3, null);
                        } else if (iH == 7) {
                            M0 m12 = (M0) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(M0.class), null);
                            ((J0) m12.f36043f.getValue()).b(0);
                            m12.a(i3, null);
                        } else if (iH != 8) {
                            d1Var.a(i3, iArr, zA, zC);
                        } else {
                            U5.a.f11508b = 0;
                            lh.a aVar4 = (lh.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(lh.a.class), null);
                            aVar4.f29756a = 0;
                            aVar4.f29757b = 0;
                            aVar4.f29758c = 0;
                            ((Dg.a) d1Var.f36291c.getValue()).getClass();
                            Dg.a.f();
                            d1Var.a(i3, iArr, zA, zC);
                        }
                        Ob.a.b(str);
                        i4 = iH;
                    } else if (i12 == 4) {
                        new p1(1).g(i3, iArr, this.f36572e);
                        ((C0921d) this.f36573f.getValue()).a(i3);
                    }
                    this.f36572e.g(i3, iArr, aVarB.f12444z, i12, i4, aVarB.a());
                }
                ((R0) this.f36571d.getValue()).b(i3, iArr);
            }
            i4 = i12;
            this.f36572e.g(i3, iArr, aVarB.f12444z, i12, i4, aVarB.a());
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
