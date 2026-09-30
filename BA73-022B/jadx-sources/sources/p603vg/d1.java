package p603vg;

import J5.d;
import Kg.g;
import Kg.i;
import Vb.f;
import Vb.h;
import android.content.Context;
import android.widget.FrameLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import ba.o;
import ba.y;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.CharsKt;
import p193gr.a;
import p459q7.s;
import p508rx.c;
import p605vj.e;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class d1 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36294f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36295g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36296h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36297i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f36298j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f36299k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f36300l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f36301m;

    public d1(int i3) {
        this.f36289a = i3;
        switch (i3) {
            case 1:
                this.f36290b = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 6));
                this.f36291c = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 7));
                this.f36292d = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 8));
                this.f36293e = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 9));
                this.f36294f = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 10));
                this.f36295g = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 11));
                this.f36296h = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 12));
                this.f36297i = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 13));
                this.f36298j = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 14));
                this.f36299k = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 3));
                this.f36300l = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 4));
                this.f36301m = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 5));
                break;
            default:
                p627wb.c.f37526i0.getClass();
                this.f36298j = b.a(d1.class);
                this.f36290b = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 13));
                this.f36291c = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 14));
                this.f36292d = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 15));
                this.f36293e = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 16));
                this.f36294f = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 17));
                this.f36295g = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 18));
                this.f36296h = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 19));
                this.f36297i = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 20));
                this.f36299k = new c1();
                this.f36300l = new a(1);
                this.f36301m = new K.a();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:125:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:128:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:129:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:132:0x04f6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:134:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:137:0x0520 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:157:0x0550  */
    /* JADX WARN: Code duplicated, block: B:159:0x0553  */
    /* JADX WARN: Code duplicated, block: B:160:0x0584  */
    /* JADX WARN: Code duplicated, block: B:35:0x0125  */
    /* JADX WARN: Code duplicated, block: B:37:0x012e A[PHI: r19
      0x012e: PHI (r19v5 kotlin.Lazy) = (r19v2 kotlin.Lazy), (r19v2 kotlin.Lazy), (r19v2 kotlin.Lazy), (r19v2 kotlin.Lazy), (r19v6 kotlin.Lazy) binds: [B:55:0x0162, B:51:0x0159, B:46:0x014c, B:41:0x013e, B:36:0x012c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x0130  */
    /* JADX WARN: Code duplicated, block: B:40:0x013a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0141  */
    /* JADX WARN: Code duplicated, block: B:45:0x0148  */
    /* JADX WARN: Code duplicated, block: B:48:0x014f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0155  */
    /* JADX WARN: Code duplicated, block: B:53:0x015c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0162  */
    /* JADX WARN: Code duplicated, block: B:56:0x0182 A[PHI: r19
      0x0182: PHI (r19v3 kotlin.Lazy) = (r19v2 kotlin.Lazy), (r19v2 kotlin.Lazy), (r19v2 kotlin.Lazy), (r19v2 kotlin.Lazy), (r19v6 kotlin.Lazy) binds: [B:54:0x0160, B:51:0x0159, B:46:0x014c, B:41:0x013e, B:36:0x012c] A[DONT_GENERATE, DONT_INLINE]] */
    public void a(int i3, int[] iArr, boolean z3, boolean z10) {
        Lazy lazy;
        Lazy lazy2;
        boolean z11;
        Lazy lazy3;
        boolean z12;
        boolean z13;
        boolean z14;
        Wg.a aVarB;
        boolean z15;
        boolean z16;
        boolean zM;
        int i4;
        boolean z17;
        Vg.a aVar;
        int i5;
        boolean z18;
        c1 c1Var = (c1) this.f36299k;
        d dVar = (d) this.f36298j;
        dVar.g("[IM]", "[doTapStandard] keyCode : ", Integer.valueOf(i3), ", isMultiTap : ", Boolean.valueOf(z3), ", isTimerRunning : ", Boolean.valueOf(z10));
        Lazy lazy4 = this.f36293e;
        ((e) lazy4.getValue()).F0(null, "", 0);
        K.a aVar2 = (K.a) this.f36301m;
        Lazy lazy5 = (Lazy) aVar2.f5477c;
        Lazy lazy6 = (Lazy) aVar2.f5476b;
        Lazy lazy7 = (Lazy) aVar2.f5477c;
        boolean z19 = ((Kg.e) ((Jg.b) ((Jg.a) lazy5.getValue())).f4954f.f4957c).f5700H;
        Lazy lazy8 = this.f36290b;
        if (!z19 && lh.b.f29761c && (((g) ((Jg.b) ((Jg.a) lazy7.getValue())).f4954f.f4956b).f5788D || ((g) ((Jg.b) ((Jg.a) lazy7.getValue())).f4954f.f4956b).f5817j)) {
            Lazy lazy9 = p468qh.a.f32752a;
            int iH = ((p355mh.c) lazy6.getValue()).h();
            if (!p010a8.a.h() || p468qh.a.a(iH, i3, "")) {
                i4 = 2;
                z17 = p010a8.a.i() <= 1 ? !p010a8.a.e() ? p468qh.a.a(iH, i3, "") : p468qh.a.a(iH, i3, p010a8.a.m(p010a8.a.i() - 1, p010a8.a.i())) : p468qh.a.a(iH, i3, p010a8.a.m(p010a8.a.i() + (-2), p010a8.a.i())) || p468qh.a.a(iH, i3, p010a8.a.m(p010a8.a.i() - 1, p010a8.a.i()));
                aVar = (Vg.a) aVar2.f5478d;
                aVar.getClass();
                if (p010a8.a.i() > 3) {
                    lazy = lazy4;
                    if (aVar.l(4, i3)) {
                        z18 = false;
                    } else {
                        z18 = true;
                    }
                } else {
                    lazy = lazy4;
                    i5 = i4;
                    if (p010a8.a.i() > i5) {
                        if (aVar.l(3, i3)) {
                            z18 = false;
                        } else {
                            z18 = true;
                        }
                    } else if (p010a8.a.i() > 1) {
                        if (aVar.l(i5, i3)) {
                            z18 = false;
                        } else {
                            z18 = true;
                        }
                    } else if (p010a8.a.e()) {
                        if (aVar.l(1, i3)) {
                            z18 = false;
                        } else {
                            z18 = true;
                        }
                    } else if (aVar.a(i3, "")) {
                        z18 = true;
                    } else {
                        p010a8.a.a((char) i3);
                        Dg.a aVar3 = (Dg.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Dg.a.class), null);
                        StringBuilder sb2 = p010a8.a.f13992a;
                        aVar3.getClass();
                        Dg.a.c(sb2);
                        z18 = false;
                    }
                }
                if (z17 || !z18) {
                    ((p355mh.c) lazy8.getValue()).a();
                    ((p355mh.a) this.f36294f.getValue()).getClass();
                    return;
                }
            } else {
                p010a8.a.a((char) i3);
                i4 = 2;
                Dg.a aVar4 = (Dg.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Dg.a.class), null);
                StringBuilder sb3 = p010a8.a.f13992a;
                aVar4.getClass();
                Dg.a.c(sb3);
            }
            aVar = (Vg.a) aVar2.f5478d;
            aVar.getClass();
            if (p010a8.a.i() > 3) {
                lazy = lazy4;
                if (aVar.l(4, i3)) {
                    z18 = false;
                } else {
                    z18 = true;
                }
            } else {
                lazy = lazy4;
                i5 = i4;
                if (p010a8.a.i() > i5) {
                    if (aVar.l(3, i3)) {
                        z18 = false;
                    } else {
                        z18 = true;
                    }
                } else if (p010a8.a.i() > 1) {
                    if (aVar.l(i5, i3)) {
                        z18 = false;
                    } else {
                        z18 = true;
                    }
                } else if (p010a8.a.e()) {
                    if (aVar.l(1, i3)) {
                        z18 = false;
                    } else {
                        z18 = true;
                    }
                } else if (aVar.a(i3, "")) {
                    p010a8.a.a((char) i3);
                    Dg.a aVar5 = (Dg.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Dg.a.class), null);
                    StringBuilder sb4 = p010a8.a.f13992a;
                    aVar5.getClass();
                    Dg.a.c(sb4);
                    z18 = false;
                } else {
                    z18 = true;
                }
            }
            if (z17) {
            }
            ((p355mh.c) lazy8.getValue()).a();
            ((p355mh.a) this.f36294f.getValue()).getClass();
            return;
        }
        lazy = lazy4;
        new V().f(i3);
        if (((p355mh.c) lazy6.getValue()).i().b(1) && ((g) ((Jg.b) ((Jg.a) lazy7.getValue())).f4954f.f4956b).f5816i && ((e) ((Lazy) aVar2.f5479e).getValue()).r1(i3)) {
            p010a8.a.j((char) i3);
        }
        C0923e c0923e = (C0923e) this.f36296h.getValue();
        boolean zK = k(iArr);
        c0923e.getClass();
        Lazy lazy10 = c0923e.f36305d;
        C0925f c0925f = new C0925f(7);
        c0925f.f36344p = zK;
        c0925f.f36336h = c0923e.g();
        c0925f.f36345q = c0923e.f36313l;
        c0925f.f36349v = lh.b.f29761c;
        c0925f.f36348u = p632wh.a.g();
        c0923e.f36316o.getClass();
        if (lj.a.p(c0925f) == 0) {
            d8.b.d("as", false);
        } else {
            c0923e.a(false, false);
        }
        C0925f c0925f2 = new C0925f(1);
        c0925f2.f36336h = c0923e.g();
        c0925f2.f36346r = c0923e.f36311j;
        c0925f2.f36347s = p484r0.a.j(i3, "'-#_\"’");
        c0925f2.f36350w = p010a8.a.e();
        c0925f2.f36328D = p440ph.d.a() && ((p355mh.a) lazy10.getValue()).f30315h && c0923e.g();
        c0925f2.E = c0923e.f36312k;
        if (lj.a.p(c0925f2) == 0) {
            d8.b.d("as", false);
        } else {
            c0923e.f36317p.g("[IM]", "[commitAutoSpaceBeforeTapStandard] commitAutoSpace");
            if (((p355mh.a) lazy10.getValue()).f30315h && ((e) c0923e.f36304c.getValue()).f36778a.e1().i()) {
                ((e) c0923e.d().f36395c.getValue()).f0(-2, p010a8.a.f13992a);
            }
            c0923e.a(true, false);
            if (Character.isDigit(i3)) {
                c0923e.d().getClass();
                U5.a.f11508b = 0;
                lh.a aVar6 = (lh.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(lh.a.class), null);
                aVar6.f29756a = 0;
                aVar6.f29757b = 0;
                aVar6.f29758c = 0;
            }
        }
        d dVar2 = d8.b.f23921a;
        d8.b.b(p010a8.a.f13992a.length(), "ctl");
        d dVar3 = c1Var.f36274a;
        Lazy lazy11 = c1Var.f36277d;
        Lazy lazy12 = c1Var.f36279f;
        Lazy lazy13 = c1Var.f36280g;
        Lazy lazy14 = c1Var.f36276c;
        if (((Kg.e) ((Jg.b) ((Jg.a) c1Var.f36278e.getValue())).f4954f.f4957c).f5705J0) {
            int i10 = ((p355mh.a) lazy14.getValue()).f30321n;
            if (iArr != null) {
                lazy3 = lazy11;
                if (iArr.length > 1) {
                    int length = iArr.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 < length) {
                            int i12 = length;
                            if (iArr[i11] == i10) {
                                z12 = true;
                                break;
                            } else {
                                i11++;
                                length = i12;
                            }
                        }
                    }
                }
                if (!z10 || p225ht.a.f27485a <= 0) {
                    z13 = z12;
                } else {
                    z13 = z12;
                    String string = ((p355mh.c) lazy12.getValue()).e().getTextBeforeCursor(1, 0).toString();
                    if (string.length() > 0) {
                        char cCharAt = string.charAt(0);
                        Wg.a pInputKey = Wg.b.b();
                        if (pInputKey != null) {
                            if (cCharAt != pInputKey.f12420a) {
                                Intrinsics.checkNotNullParameter(pInputKey, "pInputKey");
                                pInputKey = new Wg.a(pInputKey.f12420a, pInputKey.f12421b, pInputKey.f12422c, pInputKey.f12423d, pInputKey.f12424e, pInputKey.f12425f, pInputKey.f12426g, pInputKey.f12427h, pInputKey.f12428i, pInputKey.f12429j, pInputKey.f12430k, pInputKey.f12431l, pInputKey.f12432m, pInputKey.f12433n, pInputKey.f12434o, pInputKey.f12435p, pInputKey.f12436q, pInputKey.f12437r, pInputKey.f12438s, pInputKey.t, pInputKey.f12439u, pInputKey.f12440v, pInputKey.f12441w, pInputKey.f12442x, pInputKey.f12443y, pInputKey.f12444z, pInputKey.f12406A, pInputKey.f12407B, pInputKey.f12408C, pInputKey.f12409D, pInputKey.E, pInputKey.f12410F, pInputKey.f12411G, pInputKey.f12412H, pInputKey.f12413I, pInputKey.f12414J, pInputKey.f12415K, pInputKey.f12416L, pInputKey.f12417M, pInputKey.f12418N, 0, 256);
                                pInputKey.f12420a = cCharAt;
                            }
                            zM = p484r0.a.m(pInputKey);
                        } else {
                            zM = false;
                        }
                        if (zM) {
                            ((Dg.a) lazy13.getValue()).getClass();
                            Dg.a.d(true);
                            c1Var.a().Y();
                            if (lh.b.f29761c) {
                                dVar3.g("[prevCharComposing]-(1)", new Object[0]);
                                J0 j10 = (J0) c1Var.f36281h.getValue();
                                j10.c(((p355mh.c) j10.f36002d.getValue()).e().getTextBeforeCursor(64, 0), "", 0);
                                c1Var.a().j(-103);
                                Dg.a aVar7 = (Dg.a) lazy13.getValue();
                                int i13 = ((lh.a) lazy3.getValue()).f29756a;
                                aVar7.getClass();
                                Dg.a.h(i13);
                            } else if (z13) {
                                dVar3.g("[prevCharComposing]-(3)", new Object[0]);
                            } else {
                                dVar3.g("[prevCharComposing]-(2)", new Object[0]);
                                c1Var.a().N1(null, new StringBuilder(string), new StringBuilder(""));
                                ((Dg.a) lazy13.getValue()).getClass();
                                Dg.a.h(1);
                            }
                        }
                    }
                    z14 = lh.b.f29761c;
                    p355mh.a aVar8 = (p355mh.a) lazy14.getValue();
                    lh.a aVar9 = (lh.a) lazy3.getValue();
                    aVarB = Wg.b.b();
                    if (aVarB != null) {
                        z15 = aVarB.f12417M;
                    } else {
                        z15 = false;
                    }
                    boolean zL = p484r0.a.l(i3);
                    Boolean boolValueOf = Boolean.valueOf(z14);
                    Boolean boolValueOf2 = Boolean.valueOf(z10);
                    Boolean boolValueOf3 = Boolean.valueOf(zL);
                    Boolean boolValueOf4 = Boolean.valueOf(z13);
                    Integer numValueOf = Integer.valueOf(i3);
                    Boolean boolValueOf5 = Boolean.valueOf(Character.isLetter(i3));
                    StringBuilder sb5 = p010a8.a.f13992a;
                    StringBuilder sb6 = aVar8.f30303D;
                    Boolean boolValueOf6 = Boolean.valueOf(z15);
                    Integer numValueOf2 = Integer.valueOf(aVar9.f29758c);
                    lazy2 = lazy13;
                    if (12623 <= i3 || i3 >= 12644) {
                        z16 = false;
                    } else {
                        z16 = true;
                    }
                    dVar3.g("[isSpecialCaseInKoreanPhonepad] PredictionStatusHolder.INSTANCE.isPrediction() : ", boolValueOf, ", isTimerRunning : ", boolValueOf2, ", isNaragulSpecialChar : ", boolValueOf3, ", isDoubleMultiTapKey : ", boolValueOf4, ", keyCode : ", numValueOf, ", Character.isLetter(keyCode) : ", boolValueOf5, ", ComposingTextManager.composingText() : ", sb5, ", mBackupHangul : ", sb6, ", isLongKey : ", boolValueOf6, ", mLocalStore.getSelectedTextLength() : ", numValueOf2, ", isMedialVowelInKorean : ", Boolean.valueOf(z16));
                    if (z14 && z10 && ((zL || (z13 && Character.isLetter(i3))) && p010a8.a.i() == 1 && aVar8.f30303D.length() > 0 && aVar9.f29758c == 0 && !z15)) {
                        if (12623 <= i3 && i3 < 12644) {
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                    } else {
                        z11 = false;
                    }
                    if (z11) {
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append((CharSequence) ((p355mh.a) lazy14.getValue()).f30303D);
                        sb7.append((CharSequence) p010a8.a.f13992a);
                        dVar3.g("[IM]", "[preInputKeyInKoreanPhonepad] builder : ", sb7);
                        c1Var.a().N1(null, new StringBuilder(sb7), new StringBuilder(""));
                    } else {
                        ((p355mh.a) lazy14.getValue()).f30303D.setLength(0);
                        new V().e();
                    }
                }
                lazy12 = lazy12;
                z14 = lh.b.f29761c;
                p355mh.a aVar10 = (p355mh.a) lazy14.getValue();
                lh.a aVar11 = (lh.a) lazy3.getValue();
                aVarB = Wg.b.b();
                if (aVarB != null) {
                    z15 = aVarB.f12417M;
                } else {
                    z15 = false;
                }
                boolean zL2 = p484r0.a.l(i3);
                Boolean boolValueOf7 = Boolean.valueOf(z14);
                Boolean boolValueOf8 = Boolean.valueOf(z10);
                Boolean boolValueOf9 = Boolean.valueOf(zL2);
                Boolean boolValueOf10 = Boolean.valueOf(z13);
                Integer numValueOf3 = Integer.valueOf(i3);
                Boolean boolValueOf11 = Boolean.valueOf(Character.isLetter(i3));
                StringBuilder sb8 = p010a8.a.f13992a;
                StringBuilder sb9 = aVar10.f30303D;
                Boolean boolValueOf12 = Boolean.valueOf(z15);
                Integer numValueOf4 = Integer.valueOf(aVar11.f29758c);
                lazy2 = lazy13;
                if (12623 <= i3) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                dVar3.g("[isSpecialCaseInKoreanPhonepad] PredictionStatusHolder.INSTANCE.isPrediction() : ", boolValueOf7, ", isTimerRunning : ", boolValueOf8, ", isNaragulSpecialChar : ", boolValueOf9, ", isDoubleMultiTapKey : ", boolValueOf10, ", keyCode : ", numValueOf3, ", Character.isLetter(keyCode) : ", boolValueOf11, ", ComposingTextManager.composingText() : ", sb8, ", mBackupHangul : ", sb9, ", isLongKey : ", boolValueOf12, ", mLocalStore.getSelectedTextLength() : ", numValueOf4, ", isMedialVowelInKorean : ", Boolean.valueOf(z16));
                if (z14) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                if (z11) {
                    StringBuilder sb10 = new StringBuilder();
                    sb10.append((CharSequence) ((p355mh.a) lazy14.getValue()).f30303D);
                    sb10.append((CharSequence) p010a8.a.f13992a);
                    dVar3.g("[IM]", "[preInputKeyInKoreanPhonepad] builder : ", sb10);
                    c1Var.a().N1(null, new StringBuilder(sb10), new StringBuilder(""));
                } else {
                    ((p355mh.a) lazy14.getValue()).f30303D.setLength(0);
                    new V().e();
                }
            } else {
                lazy3 = lazy11;
            }
            z12 = false;
            if (z10) {
                z13 = z12;
                lazy12 = lazy12;
            } else {
                z13 = z12;
                lazy12 = lazy12;
            }
            z14 = lh.b.f29761c;
            p355mh.a aVar12 = (p355mh.a) lazy14.getValue();
            lh.a aVar13 = (lh.a) lazy3.getValue();
            aVarB = Wg.b.b();
            if (aVarB != null) {
                z15 = aVarB.f12417M;
            } else {
                z15 = false;
            }
            boolean zL3 = p484r0.a.l(i3);
            Boolean boolValueOf13 = Boolean.valueOf(z14);
            Boolean boolValueOf14 = Boolean.valueOf(z10);
            Boolean boolValueOf15 = Boolean.valueOf(zL3);
            Boolean boolValueOf16 = Boolean.valueOf(z13);
            Integer numValueOf5 = Integer.valueOf(i3);
            Boolean boolValueOf17 = Boolean.valueOf(Character.isLetter(i3));
            StringBuilder sb11 = p010a8.a.f13992a;
            StringBuilder sb12 = aVar12.f30303D;
            Boolean boolValueOf18 = Boolean.valueOf(z15);
            Integer numValueOf6 = Integer.valueOf(aVar13.f29758c);
            lazy2 = lazy13;
            if (12623 <= i3) {
                z16 = false;
            } else {
                z16 = false;
            }
            dVar3.g("[isSpecialCaseInKoreanPhonepad] PredictionStatusHolder.INSTANCE.isPrediction() : ", boolValueOf13, ", isTimerRunning : ", boolValueOf14, ", isNaragulSpecialChar : ", boolValueOf15, ", isDoubleMultiTapKey : ", boolValueOf16, ", keyCode : ", numValueOf5, ", Character.isLetter(keyCode) : ", boolValueOf17, ", ComposingTextManager.composingText() : ", sb11, ", mBackupHangul : ", sb12, ", isLongKey : ", boolValueOf18, ", mLocalStore.getSelectedTextLength() : ", numValueOf6, ", isMedialVowelInKorean : ", Boolean.valueOf(z16));
            if (z14) {
                z11 = false;
            } else {
                z11 = false;
            }
            if (z11) {
                StringBuilder sb13 = new StringBuilder();
                sb13.append((CharSequence) ((p355mh.a) lazy14.getValue()).f30303D);
                sb13.append((CharSequence) p010a8.a.f13992a);
                dVar3.g("[IM]", "[preInputKeyInKoreanPhonepad] builder : ", sb13);
                c1Var.a().N1(null, new StringBuilder(sb13), new StringBuilder(""));
            } else {
                ((p355mh.a) lazy14.getValue()).f30303D.setLength(0);
                new V().e();
            }
        } else {
            lazy12 = lazy12;
            lazy2 = lazy13;
            z11 = false;
        }
        Lazy lazy15 = this.f36291c;
        if (iArr != null && ((p355mh.c) lazy8.getValue()).o() && Character.isDigit(i3)) {
            ((Dg.a) lazy15.getValue()).getClass();
            Dg.a.d(true);
        }
        d dVar4 = d8.b.f23921a;
        d8.b.b(p010a8.a.f13992a.length(), "ctl");
        new V().h(i3, h(), iArr);
        if (!p440ph.d.a()) {
            if (p010a8.a.e() && p632wh.b.h(p010a8.a.f13992a.charAt(0))) {
                p010a8.a.j((char) i3);
            } else if (((g) ((Jg.b) ((Jg.a) this.f36297i.getValue())).f4954f.f4956b).f5813f) {
                p010a8.a.a((char) i3);
            } else if (((p355mh.c) lazy8.getValue()).o()) {
                ((e) lazy.getValue()).r(p010a8.a.f13992a);
            } else if (!((p355mh.c) lazy8.getValue()).v() || i3 == 48 || i3 == 1632) {
                ((e) lazy.getValue()).D0(p010a8.a.f13992a);
            } else {
                ((e) lazy.getValue()).m1(0, p010a8.a.f13992a);
            }
            dVar.c("[IM]", "[updateComposingBuffer] ComposingTextManager.composingText() : ", p010a8.a.f13992a);
        }
        d8.b.b(p010a8.a.f13992a.length(), "ctl");
        if (z11) {
            StringBuilder sb14 = new StringBuilder(p010a8.a.f13992a);
            if (sb14.length() == 1) {
                Dg.a aVar14 = (Dg.a) lazy2.getValue();
                ((p355mh.c) lazy12.getValue()).e();
                aVar14.getClass();
                Dg.a.h(2);
                ((p355mh.a) lazy14.getValue()).f30303D.setLength(0);
            } else {
                CharSequence charSequenceSubSequence = sb14.subSequence(sb14.length() - 1, sb14.length());
                Intrinsics.checkNotNullExpressionValue(charSequenceSubSequence, "subSequence(...)");
                c1Var.a().N1(null, new StringBuilder(charSequenceSubSequence), new StringBuilder(""));
                c1Var.a().D0(sb14);
                c1Var.f36274a.g("[IM]", "[postInputKeyInKoreanPhonepad] builder : ", sb14);
            }
            p010a8.a.c();
            p010a8.a.b(sb14);
        }
        d8.b.b(p010a8.a.f13992a.length(), "ctl");
        if (p010a8.a.e() && p632wh.b.h(p010a8.a.f13992a.charAt(0))) {
            if (!z10) {
                ((Dg.a) lazy15.getValue()).getClass();
                Dg.a.e();
            }
            d8.b.d("jfr", true);
            d dVar5 = p632wh.b.f37644a;
            p010a8.a.j(Character.toChars(p010a8.a.f13992a.charAt(0) + 65248)[0]);
        }
        ((Dg.a) lazy15.getValue()).getClass();
        AbstractC0950s.a(16).a(new Fg.a("", false, 1, 0, 0, "", 0, i3, z3));
        d8.b.b(p010a8.a.f13992a.length(), "ctl");
    }

    public int b() {
        if (y.h(c())) {
            return 0;
        }
        d dVar = o.f18912a;
        if (!o.e(c())) {
            return ResourceLoader.getDimensionPixelSize(c().getResources(), R.dimen.keyboard_bottom_gesture_area_disabled);
        }
        Context context = c();
        Intrinsics.checkNotNullParameter(context, "context");
        return SettingsStore.globalGetInt(context.getContentResolver(), "navigation_bar_gesture_hint", 1) != 0 ? ResourceLoader.getDimensionPixelSize(c().getResources(), R.dimen.keyboard_bottom_gesture_area_hint_on) : ResourceLoader.getDimensionPixelSize(c().getResources(), R.dimen.keyboard_bottom_gesture_area_hint_off);
    }

    public Context c() {
        return (Context) this.f36290b.getValue();
    }

    public int d() {
        p026ar.b bVar;
        Lazy lazy = this.f36297i;
        int iN = ((f) ((p349m9.a) lazy.getValue())).N();
        Lazy lazy2 = this.f36292d;
        if (iN == 2) {
            return ResourceLoader.getDimensionPixelSize(c().getResources(), R.dimen.floating_keyboard_active_stroke_width) + g() + ((p443pl.d) ((Jb.a) lazy2.getValue())).h(false);
        }
        int dimensionPixelSize = 0;
        int iG = g() + ((p443pl.d) ((Jb.a) lazy2.getValue())).i() + (((p406ob.b) this.f36293e.getValue()).J() == -1 ? 0 : ((p662xn.a) this.f36294f.getValue()).a()) + ((((Pb.a) this.f36295g.getValue()).f8140a && (bVar = (p026ar.b) ((h) ((V9.a) ((Lazy) this.f36298j).getValue())).f19498a) != null) ? bVar.b() : 0);
        if (((f) ((p349m9.a) lazy.getValue())).Q()) {
            dimensionPixelSize = ResourceLoader.getDimensionPixelSize(c().getResources(), ((p459q7.e) this.f36296h.getValue()).f().a() ? R.dimen.rp_search_field_outer_height_floating : R.dimen.rp_search_field_outer_height);
        }
        return ResourceLoader.getDimensionPixelSize(c().getResources(), R.dimen.floating_keyboard_active_stroke_width) + iG + dimensionPixelSize;
    }

    public int e() {
        FrameLayout frameLayoutB = ((p180ga.b) this.f36291c.getValue()).b();
        return (frameLayoutB != null ? frameLayoutB.getWidth() : 0) - (((p443pl.d) ((Jb.a) this.f36292d.getValue())).o(false) + (ResourceLoader.getDimensionPixelSize(c().getResources(), R.dimen.floating_keyboard_stroke_margin) * 2));
    }

    public int f() {
        FrameLayout frameLayoutB = ((p180ga.b) this.f36291c.getValue()).b();
        return ((frameLayoutB != null ? frameLayoutB.getHeight() : 0) - d()) - b();
    }

    public int g() {
        Lazy lazy = (Lazy) this.f36300l;
        if (!((p459q7.e) this.f36296h.getValue()).f().equals(p347m7.a.f30192d)) {
            return 0;
        }
        if (((s) ((p123eb.h) lazy.getValue())).E() && ((s) ((p123eb.h) lazy.getValue())).D()) {
            return ResourceLoader.getDimensionPixelSize(c().getResources(), R.dimen.dex_floating_keypad_title_bar_height);
        }
        float fC = ((p443pl.d) ((Jb.a) this.f36292d.getValue())).c(false);
        p025aq.e.a();
        int i3 = (int) (fC * 0.08f);
        return ((E8.a) ((Lazy) this.f36299k).getValue()).b() ? (int) (i3 * 1.8f) : i3;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f36289a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }

    public int h() {
        String strSubstring;
        int i3;
        String strSubstring2;
        int i4;
        Wg.a keyStorage = Wg.b.b();
        d dVar = p412oh.a.f31568a;
        Intrinsics.checkNotNull(keyStorage);
        int iA = p412oh.a.a(keyStorage);
        d dVar2 = (d) this.f36298j;
        dVar2.g("[getTapAction] tapAction : ", Integer.valueOf(iA));
        Intrinsics.checkNotNullParameter(keyStorage, "keyStorage");
        if (keyStorage.f12428i && keyStorage.f12431l && iA != 6) {
            boolean z3 = false;
            CharSequence textBeforeCursor = ((p355mh.c) this.f36290b.getValue()).e().getTextBeforeCursor(2, 0);
            Intrinsics.checkNotNull(textBeforeCursor, "null cannot be cast to non-null type kotlin.String");
            String str = (String) textBeforeCursor;
            int length = str.length();
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    strSubstring = "";
                    break;
                }
                if (!CharsKt.isWhitespace(str.charAt(i5))) {
                    strSubstring = str.substring(i5);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    break;
                }
                i5++;
            }
            Intrinsics.checkNotNullParameter(keyStorage, "keyStorage");
            int i10 = keyStorage.f12420a;
            if (strSubstring != null && strSubstring.length() != 0) {
                if (strSubstring.length() == 2 && Character.isLetter(strSubstring.charAt(0)) && p484r0.a.j(strSubstring.charAt(1), "@.'\"")) {
                    strSubstring2 = strSubstring.substring(1, 2);
                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                    i3 = 5;
                } else {
                    i3 = iA;
                    strSubstring2 = strSubstring;
                }
                boolean z10 = Character.isDigit(strSubstring2.charAt(0)) && Character.isLetter(i10);
                boolean z11 = keyStorage.f12406A && Character.isLetter(strSubstring2.charAt(0)) && Character.isDigit(i10);
                if (Character.isDigit(strSubstring2.charAt(0)) && Character.isDigit(i10) && i3 == 5) {
                    z3 = true;
                }
                if (z10 || z11) {
                    i4 = 7;
                } else {
                    if (z3) {
                        i4 = 8;
                    } else {
                        iA = i3;
                    }
                    d8.c.f23924h = iA;
                }
                iA = i4;
                d8.c.f23924h = iA;
            }
            dVar2.g("[getTapAction] prevTwoChars : ", strSubstring, ", tapAction : ", Integer.valueOf(iA));
        }
        return iA;
    }

    public int i(int i3) {
        FrameLayout frameLayoutB = ((p180ga.b) this.f36291c.getValue()).b();
        int width = frameLayoutB != null ? frameLayoutB.getWidth() : 0;
        int iO = ((p443pl.d) ((Jb.a) this.f36292d.getValue())).o(false) + (ResourceLoader.getDimensionPixelSize(c().getResources(), R.dimen.floating_keyboard_stroke_margin) * 2);
        return (width == 0 || width <= iO || i3 + iO <= width) ? i3 : width - iO;
    }

    public int j(int i3) {
        FrameLayout frameLayoutB = ((p180ga.b) this.f36291c.getValue()).b();
        int height = frameLayoutB != null ? frameLayoutB.getHeight() : 0;
        int iD = d();
        int i4 = ((p289k2.b) ((p209ha.c) ((p209ha.f) ((Lazy) this.f36301m).getValue())).d()).f29114d;
        if (height != 0) {
            if (b() + i3 + iD + i4 > height) {
                i3 = ((height - iD) - b()) - i4;
            }
        }
        if (y.h(c())) {
            return b() + (iD + i3) == height ? i3 - 1 : i3;
        }
        return i3;
    }

    public boolean k(int[] iArr) {
        int i3;
        int i4;
        Lazy lazy = this.f36297i;
        boolean z3 = ((Kg.e) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4957c).f5718R;
        boolean z10 = ((i) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4962h).f5917i;
        int upperCase = ((p355mh.a) this.f36294f.getValue()).f30321n;
        boolean z11 = !z3 || z10;
        if (iArr != null && iArr.length != 0) {
            if (((upperCase >= 65 && upperCase <= 90) || (upperCase >= 65313 && upperCase <= 65338)) && (((i4 = iArr[0]) >= 97 && i4 <= 122) || (i4 >= 65345 && i4 <= 65370))) {
                upperCase = Character.toLowerCase(upperCase);
            } else if (((upperCase >= 97 && upperCase <= 122) || (upperCase >= 65345 && upperCase <= 65370)) && (((i3 = iArr[0]) >= 65 && i3 <= 90) || (i3 >= 65313 && i3 <= 65338))) {
                upperCase = Character.toUpperCase(upperCase);
            }
            for (int i5 : iArr) {
                if (i5 == upperCase) {
                    if (z11) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
