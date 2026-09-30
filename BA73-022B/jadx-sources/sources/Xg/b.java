package Xg;

import W6.C0301h;
import W6.u;
import android.text.Spannable;
import android.view.inputmethod.ExtractedText;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsKt;
import p459q7.n;
import p603vg.C0923e;
import p603vg.C0934j0;
import p603vg.C0957v0;
import p603vg.C0961x0;
import p603vg.E;
import p603vg.InterfaceC0960x;
import p603vg.f1;
import p603vg.m1;
import p603vg.n1;
import p636wl.k;
import p682yh.l;
import p682yh.p;
import p682yh.q;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements T7.f, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f12845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f12846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f12847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f12848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f12849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f12850f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f12851g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f12852h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f12853i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f12854j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f12855k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f12856l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f12857m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f12858n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f12859o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f12860p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f12861q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f12862r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f12863s;
    public final Lazy t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Lazy f12864u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f12865v;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f12845a = p627wb.b.a(b.class);
        this.f12846b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 7));
        this.f12847c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 10));
        this.f12848d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 11));
        this.f12849e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 12));
        this.f12850f = LazyKt.lazy(new a(k.l().f33527a.f33525b, 13));
        this.f12851g = LazyKt.lazy(new a(k.l().f33527a.f33525b, 14));
        this.f12852h = LazyKt.lazy(new a(k.l().f33527a.f33525b, 15));
        this.f12853i = LazyKt.lazy(new a(k.l().f33527a.f33525b, 16));
        this.f12854j = LazyKt.lazy(new a(k.l().f33527a.f33525b, 17));
        this.f12855k = LazyKt.lazy(new C0301h(k.l().f33527a.f33525b, 27));
        this.f12856l = LazyKt.lazy(new C0301h(k.l().f33527a.f33525b, 28));
        this.f12857m = LazyKt.lazy(new C0301h(k.l().f33527a.f33525b, 29));
        this.f12858n = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));
        this.f12859o = LazyKt.lazy(new a(k.l().f33527a.f33525b, 1));
        this.f12860p = LazyKt.lazy(new a(k.l().f33527a.f33525b, 2));
        this.f12861q = LazyKt.lazy(new a(k.l().f33527a.f33525b, 3));
        this.f12862r = LazyKt.lazy(new a(k.l().f33527a.f33525b, 4));
        this.f12863s = LazyKt.lazy(new a(k.l().f33527a.f33525b, 5));
        this.t = LazyKt.lazy(new a(k.l().f33527a.f33525b, 6));
        this.f12864u = LazyKt.lazy(new a(k.l().f33527a.f33525b, 8));
        this.f12865v = LazyKt.lazy(new a(k.l().f33527a.f33525b, 9));
    }

    /* JADX WARN: Code duplicated, block: B:135:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:138:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:159:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:181:0x0336  */
    /* JADX WARN: Code duplicated, block: B:189:0x0347  */
    /* JADX WARN: Code duplicated, block: B:192:0x034e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:193:0x0350  */
    /* JADX WARN: Code duplicated, block: B:202:0x0362  */
    /* JADX WARN: Code duplicated, block: B:205:0x0376  */
    /* JADX WARN: Code duplicated, block: B:208:0x0381  */
    /* JADX WARN: Code duplicated, block: B:209:0x038b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:210:0x038d  */
    /* JADX WARN: Code duplicated, block: B:211:0x039a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:212:0x039c  */
    /* JADX WARN: Code duplicated, block: B:213:0x03a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:215:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:216:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:231:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:245:0x040e  */
    /* JADX WARN: Code duplicated, block: B:248:0x042c  */
    /* JADX WARN: Code duplicated, block: B:251:0x0432  */
    /* JADX WARN: Code duplicated, block: B:253:0x0435  */
    /* JADX WARN: Code duplicated, block: B:254:0x0437  */
    /* JADX WARN: Code duplicated, block: B:259:0x0440  */
    /* JADX WARN: Code duplicated, block: B:263:0x0447  */
    /* JADX WARN: Code duplicated, block: B:270:0x047c  */
    /* JADX WARN: Code duplicated, block: B:273:0x0482  */
    /* JADX WARN: Code duplicated, block: B:276:0x0487  */
    /* JADX WARN: Code duplicated, block: B:281:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:284:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:290:0x0509  */
    /* JADX WARN: Code duplicated, block: B:293:0x050e  */
    /* JADX WARN: Code duplicated, block: B:294:0x0510  */
    /* JADX WARN: Code duplicated, block: B:303:0x0548  */
    /* JADX WARN: Code duplicated, block: B:30:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:310:0x0581  */
    /* JADX WARN: Code duplicated, block: B:319:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:325:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:330:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:346:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:349:0x064e  */
    /* JADX WARN: Code duplicated, block: B:351:0x065a  */
    /* JADX WARN: Code duplicated, block: B:357:0x066d  */
    /* JADX WARN: Code duplicated, block: B:368:0x0685  */
    /* JADX WARN: Code duplicated, block: B:372:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:375:0x06c5  */
    /* JADX WARN: Code duplicated, block: B:378:0x06d5 A[LOOP:0: B:376:0x06cf->B:378:0x06d5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:386:0x0732  */
    /* JADX WARN: Code duplicated, block: B:389:0x0740  */
    /* JADX WARN: Code duplicated, block: B:393:0x0760  */
    /* JADX WARN: Code duplicated, block: B:397:0x07c1  */
    /* JADX WARN: Code duplicated, block: B:398:0x07c7  */
    /* JADX WARN: Code duplicated, block: B:400:0x07ce  */
    /* JADX WARN: Code duplicated, block: B:415:0x0821  */
    /* JADX WARN: Code duplicated, block: B:421:0x0869  */
    /* JADX WARN: Code duplicated, block: B:425:0x0829 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0164  */
    public final void a(int i3, int i4, int i5, int i10, int i11, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z3;
        Lazy lazy;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i17;
        int i18;
        boolean z14;
        boolean zF;
        p576uh.e eVar;
        Tg.b bVar;
        boolean z15;
        Ch.b bVar2;
        boolean zA;
        boolean z16;
        boolean z17;
        int i19;
        boolean z18;
        boolean zIsInputViewShown;
        boolean z19;
        String str;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        boolean z24;
        Eh.a aVar;
        boolean zA2;
        Tb.c cVar;
        boolean z25;
        boolean z26;
        Tb.c waResult;
        boolean z27;
        ArrayList arrayList;
        int size;
        int i20;
        int i21;
        int i22;
        Tb.c waResult2;
        ArrayList arrayList2;
        p040b8.b bVar3;
        ExtractedText extractedTextD;
        CharSequence charSequence;
        CharSequence textBeforeCursor;
        int length;
        CharSequence textAfterCursor;
        Iterator it;
        Tb.c cVar2;
        int i23;
        boolean z28;
        boolean z29;
        boolean z30;
        boolean z31;
        int i24;
        int i25;
        p682yh.e eVar2;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        b bVar4 = this;
        bVar4.f12845a.n("ous - ", Integer.valueOf(i3), ArcCommonLog.TAG_COMMA, Integer.valueOf(i4), ArcCommonLog.TAG_COMMA, Integer.valueOf(i5), ArcCommonLog.TAG_COMMA, Integer.valueOf(i10), ArcCommonLog.TAG_COMMA, Integer.valueOf(i11), ArcCommonLog.TAG_COMMA, Integer.valueOf(i12));
        p615vw.k.f37062a = i3;
        p615vw.k.f37063b = i4;
        p615vw.k.f37064c = i5;
        p615vw.k.f37065d = i10;
        p615vw.k.f37066e = i11;
        p615vw.k.f37067f = i12;
        Lazy lazy2 = bVar4.f12849e;
        if (!((Kg.g) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4956b).f5826s || (i28 = p615vw.k.f37062a) != (i29 = p615vw.k.f37064c) || (i30 = p615vw.k.f37063b) != (i31 = p615vw.k.f37065d) || (i28 == 0 && i29 == 0 && i30 == 0 && i31 == 0 && p615vw.k.f37066e == -1 && p615vw.k.f37067f == -1)) {
            if (!((p355mh.a) bVar4.f12852h.getValue()).f30305G) {
                boolean z32 = p265ja.c.f28727k != i5;
                p265ja.c.f28727k = i5;
                if (z32) {
                    i15 = p615vw.k.f37062a;
                    i16 = p615vw.k.f37064c;
                    if (i15 == i16) {
                    }
                    if (((Ua.b) bVar4.t.getValue()).f11587u) {
                        i13 = i5;
                        i14 = i10;
                    } else {
                        i13 = i5;
                        i14 = i10;
                    }
                } else {
                    ((Ch.f) bVar4.f12865v.getValue()).getClass();
                    if (!Ch.f.a()) {
                        i15 = p615vw.k.f37062a;
                        i16 = p615vw.k.f37064c;
                        if (i15 == i16 || (i26 = p615vw.k.f37063b) != (i27 = p615vw.k.f37065d) || ((i15 == 0 && i16 == 0 && i26 == 0 && i27 == 0 && p615vw.k.f37066e == -1 && p615vw.k.f37067f == -1) || !((Kg.e) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4957c).f5705J0 || lh.b.f29761c)) {
                            if (((Ua.b) bVar4.t.getValue()).f11587u || ((H0.e) ((U7.c) bVar4.f12864u.getValue())).f3480m.d()) {
                                i13 = i5;
                                i14 = i10;
                            } else {
                                f1 f1Var = (f1) bVar4.f12851g.getValue();
                                T7.b bVar5 = (T7.b) f1Var.f36364J.getValue();
                                CharSequence textBeforeCursor2 = ((p040b8.b) bVar5.f11076a.getValue()).getTextBeforeCursor(2, 0);
                                String str2 = "´";
                                if (!StringsKt__StringsKt.endsWith(textBeforeCursor2, 'e', true) && !StringsKt__StringsKt.endsWith(textBeforeCursor2, ' ', true) && !StringsKt__StringsKt.endsWith(textBeforeCursor2, (CharSequence) "´", true) && !StringsKt__StringsKt.endsWith(textBeforeCursor2, (CharSequence) "’", true) && !StringsKt__StringsKt.endsWith(textBeforeCursor2, '\n', true) && (i5 != 0 || i10 != 0)) {
                                    if (StringsKt__StringsKt.endsWith(textBeforeCursor2, (CharSequence) "qu", true)) {
                                        str2 = "’";
                                    } else if (StringsKt__StringsKt.endsWith(textBeforeCursor2, (CharSequence) "ou", true) || StringsKt__StringsKt.endsWith(textBeforeCursor2, (CharSequence) "a", true)) {
                                        str2 = "ˋ";
                                    } else if (StringsKt__StringsKt.endsWith(textBeforeCursor2, (CharSequence) "i", true) || StringsKt__StringsKt.endsWith(textBeforeCursor2, (CharSequence) "o", true) || StringsKt__StringsKt.endsWith(textBeforeCursor2, (CharSequence) "u", true) || StringsKt__StringsKt.endsWith(textBeforeCursor2, (CharSequence) "eu", true) || StringsKt__StringsKt.endsWith(textBeforeCursor2, (CharSequence) "au", true)) {
                                        str2 = "ˆ";
                                    } else {
                                        str2 = "’";
                                    }
                                }
                                bVar5.accept(str2);
                                p pVar = (p) f1Var.f36358C.getValue();
                                pVar.j();
                                if (pVar.f38914i) {
                                    l lVarD = pVar.d();
                                    p682yh.h snapshot = pVar.e().a();
                                    String str3 = snapshot.f38877a;
                                    q wordHistory = pVar.f();
                                    lVarD.getClass();
                                    Intrinsics.checkNotNullParameter(snapshot, "snapshot");
                                    Intrinsics.checkNotNullParameter(wordHistory, "wordHistory");
                                    if (i5 != i10) {
                                        eVar2 = new p682yh.e(p682yh.f.f38873c, wordHistory.a(i5, str3));
                                    } else if (i5 == i3 && i10 == i4) {
                                        eVar2 = lVarD.f38893b;
                                    } else {
                                        eVar2 = i5 < str3.length() ? new p682yh.e(p682yh.f.f38872b, wordHistory.a(i5, str3)) : null;
                                    }
                                    lVarD.f38893b = eVar2;
                                }
                                m1 m1Var = f1Var.f36361G;
                                n1 provider = new n1();
                                E e10 = (E) m1Var.f36509a;
                                Lazy lazy3 = e10.f35905g;
                                Lazy lazy4 = e10.f35903e;
                                Lazy lazy5 = e10.f35902d;
                                Lazy lazy6 = e10.f35908j;
                                Intrinsics.checkNotNullParameter(provider, "provider");
                                Intrinsics.checkNotNullParameter(provider, "<set-?>");
                                m1Var.f36511c = provider;
                                if (p615vw.k.f37064c != p615vw.k.f37065d) {
                                    ((p355mh.a) lazy6.getValue()).f30302C = false;
                                    z3 = false;
                                } else {
                                    z3 = m1Var.e().f36524i;
                                }
                                m1Var.e().getClass();
                                boolean z33 = m1Var.e().f36534s || m1Var.e().t;
                                boolean z34 = m1Var.e().f36525j;
                                if (m1Var.e().f36538x) {
                                    lazy = lazy5;
                                    if (p615vw.k.f37062a != p615vw.k.f37064c || p615vw.k.f37063b != p615vw.k.f37065d) {
                                        int i32 = p615vw.k.f37065d;
                                        int i33 = p615vw.k.f37067f;
                                        if (i32 != i33) {
                                            z10 = z3;
                                            if (p615vw.k.f37066e != -1 && i33 != -1) {
                                                z11 = true;
                                            }
                                        }
                                        z11 = false;
                                    }
                                    if (!z10 && z11) {
                                        if (m1Var.e().f36526k) {
                                            ((rh.b) lazy.getValue()).a();
                                        }
                                        if (m1Var.e().f36534s) {
                                            ((rh.b) lazy.getValue()).g(3);
                                        }
                                    }
                                    if (p093d9.a.f24373p2 || !m1Var.e().f36527l.f5819l || !p225ht.a.f27486b || z10 || z33 || m1Var.e().f36535u || m1Var.e().f36536v == -5 || m1Var.e().f36536v == -1003 || m1Var.e().f36538x || -1 != p615vw.k.f37066e || -1 != p615vw.k.f37067f) {
                                        z12 = z33;
                                    } else {
                                        int i34 = p615vw.k.f37062a;
                                        int i35 = p615vw.k.f37064c;
                                        z12 = z33;
                                        if (i34 != i35 || p615vw.k.f37063b != p615vw.k.f37065d) {
                                            int i36 = p615vw.k.f37065d;
                                            if (i35 == i36) {
                                                if (i35 >= i34 && i36 >= (i25 = p615vw.k.f37063b)) {
                                                    i24 = (i35 > i34 || i36 > i25) ? -262 : -261;
                                                }
                                                ((p355mh.a) lazy6.getValue()).f30326s = i24;
                                            }
                                        }
                                    }
                                    if (z12 || z11) {
                                        z13 = false;
                                    } else {
                                        z13 = true;
                                    }
                                    i17 = p615vw.k.f37064c;
                                    i18 = p615vw.k.f37065d;
                                    if (i17 != i18 || (p615vw.k.f37062a == i17 && p615vw.k.f37063b == i18)) {
                                        z14 = false;
                                    } else {
                                        z14 = true;
                                    }
                                    zF = m1Var.f();
                                    if (z34) {
                                        if (p615vw.k.f37064c == 0 && p615vw.k.f37065d == 0 && -1 == p615vw.k.f37066e && -1 == p615vw.k.f37067f && m1Var.e().f36538x) {
                                            ((Dg.a) e10.f35900b.getValue()).getClass();
                                            Dg.a.f();
                                        }
                                        if (z12 || p615vw.k.f37064c != p615vw.k.f37065d) {
                                            m1Var.h(z11);
                                        }
                                    } else if (z10) {
                                        if (z12 || p615vw.k.f37062a != 0 || p615vw.k.f37063b != 0 || (p615vw.k.f37064c == 0 && p615vw.k.f37065d == 0)) {
                                            ((C0961x0) ((InterfaceC0960x) e10.f35907i.getValue())).a(2);
                                        }
                                        if (m1Var.f()) {
                                            m1Var.d();
                                        }
                                        if (!m1Var.e().f36529n) {
                                            ((C0923e) lazy4.getValue()).h();
                                        }
                                    } else if (z14) {
                                        m1Var.h(z11);
                                        ((C0923e) lazy4.getValue()).h();
                                    } else if (zF) {
                                        m1Var.d();
                                    } else if (!z13) {
                                        m1Var.h(z11);
                                    }
                                    if ((p615vw.k.f37062a == p615vw.k.f37064c || p615vw.k.f37063b != p615vw.k.f37065d) && ((-1 != p615vw.k.f37066e || -1 != p615vw.k.f37067f) && m1Var.e().f36527l.f5818k)) {
                                        ((C0934j0) e10.f35909k.getValue()).c();
                                    }
                                    if (m1Var.e().f36527l.f5826s) {
                                        ((Ug.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ug.b.class), null)).e();
                                    }
                                    if (m1Var.e().f36531p) {
                                        if (i5 == 0 || i10 != 0) {
                                            z29 = false;
                                        } else {
                                            z29 = true;
                                        }
                                        if (i5 != i10) {
                                            z30 = true;
                                        } else {
                                            z30 = false;
                                        }
                                        if (i5 != i3 || i10 == i4 || z12) {
                                            z31 = false;
                                        } else {
                                            z31 = true;
                                        }
                                        if (z29 || z30 || z31) {
                                            ((Rg.a) lazy3.getValue()).f9757k.set(false);
                                        }
                                    }
                                    if (i5 == i10 && ((Ib.a) ((Lazy) e10.f35912n).getValue()).isInputViewShown()) {
                                        ((Rg.a) lazy3.getValue()).c();
                                    }
                                    eVar = (p576uh.e) e10.f35910l.getValue();
                                    if (eVar.g()) {
                                        if (z12 || z11) {
                                            z28 = false;
                                        } else {
                                            z28 = true;
                                        }
                                        if (z10 || !z28) {
                                            eVar.f35046a.g("TypoPairManager clearTypoPair - updateSelectionForTypoPair isNotNormalTyping", new Object[0]);
                                            eVar.a();
                                        }
                                    }
                                    bVar = (Tg.b) ((Lazy) e10.f35911m).getValue();
                                    bVar.getClass();
                                    if (z12 || z11) {
                                        z15 = false;
                                    } else {
                                        z15 = true;
                                    }
                                    if (z10 || !z15) {
                                        bVar.f11173a.n("clear by update selection", new Object[0]);
                                        bVar.b();
                                    }
                                    Ch.f fVar = (Ch.f) f1Var.f36387u.getValue();
                                    bVar2 = fVar.f1067h;
                                    Eh.a aVar2 = fVar.f1068i;
                                    bVar2.getClass();
                                    zA = p461q9.a.a();
                                    p625w9.a aVar3 = p625w9.a.f37486a;
                                    boolean zG = ((V8.g) aVar3.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(V8.g.class), null)).g();
                                    boolean zC = ((p206h7.e) aVar3.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p206h7.e.class), null)).f27229b.f27223c.c("kbd_grammarly");
                                    if (zA && zG && !zC) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    boolean z35 = !z16;
                                    if (i10 > i5) {
                                        z17 = true;
                                    } else {
                                        z17 = false;
                                    }
                                    boolean zE = p010a8.a.e();
                                    boolean zC2 = ((rh.b) bVar2.f1044b.getValue()).c(3);
                                    ((Ua.b) bVar2.f1046d.getValue()).getClass();
                                    i19 = p265ja.c.f28724h;
                                    if (i5 == i19 || i10 != i19 || (i23 = (cVar2 = p265ja.c.f28717a).f11158b) < 0 || ((Tb.a) cVar2.f11159c.get(i23)).f11145a != -1) {
                                        z18 = false;
                                    } else {
                                        z18 = true;
                                    }
                                    zIsInputViewShown = ((Ib.a) ((Lazy) bVar2.f1049g).getValue()).isInputViewShown();
                                    boolean z36 = !zIsInputViewShown;
                                    z19 = z16;
                                    str = ((Ga.f) ((u) ((Lazy) bVar2.f1048f).getValue())).f2998a;
                                    if (!((p355mh.a) ((Lazy) bVar2.f1050h).getValue()).f30302C || p265ja.c.f28726j) {
                                        z20 = false;
                                    } else {
                                        z20 = true;
                                    }
                                    p265ja.c.f28726j = false;
                                    if (!Intrinsics.areEqual(str, "com.samsung.android.clipboarduiservice.plugin_clipboard") || Intrinsics.areEqual(str, "emoji_board") || Intrinsics.areEqual(str, "search_preview_board")) {
                                        z21 = true;
                                    } else {
                                        z21 = false;
                                    }
                                    boolean z37 = ((Kg.c) ((Jg.b) bVar2.b()).f4954f.f4961g).f5676a;
                                    boolean zD = ((H0.e) ((U7.c) ((Lazy) bVar2.f1053k).getValue())).f3480m.d();
                                    if (!z17 || zE) {
                                        z22 = true;
                                    } else {
                                        z22 = false;
                                    }
                                    if (zIsInputViewShown || z20) {
                                        z23 = true;
                                    } else {
                                        z23 = false;
                                    }
                                    if (z19 || z22 || zC2 || z18 || z21 || z23 || p265ja.c.f28723g || aVar3.a() || z37 || zD) {
                                        z24 = true;
                                    } else {
                                        z24 = false;
                                    }
                                    aVar = aVar2;
                                    bVar2.a("WritingAssistant", Sc.a.k("isSkipOnTextClick: ", z24, ", isWaNotSupportState: ", z35, ","), p286k.a.s(p286k.a.w("isSelection: ", z17, ", hasComposing: ", zE, ", inputState: "), zC2, ","), Sc.a.j("isSmartCandidateShown: false, isUpgradePage: ", ",", z18), Sc.a.k("isMaintainingPanel: ", z21, ", isNotInputViewShown: ", z36, ","), p286k.a.q("isIntendedCursorChanged: ", p265ja.c.f28723g), Sc.a.j("isNotViewClicked: ", ",", z20), Sc.a.k("isNotSupportInputType: ", aVar3.a(), ", isHoneyVoice: ", z37, ","), p286k.a.q("isListeningState: ", zD));
                                    if (z24) {
                                        p265ja.c.f28723g = false;
                                        i13 = i5;
                                        i14 = i10;
                                    } else {
                                        zA2 = Ch.f.a();
                                        cVar = p265ja.c.f28717a;
                                        if (!cVar.f11157a || p265ja.c.f28718b.f11157a) {
                                            z25 = true;
                                        } else {
                                            z25 = false;
                                        }
                                        boolean zA3 = p265ja.b.f28707a.a();
                                        if (!zA2 || p265ja.c.f28721e || p265ja.c.f28722f || z25 || zA3) {
                                            z26 = true;
                                        } else {
                                            z26 = false;
                                        }
                                        bVar2.a("WritingAssistant", Sc.a.j("isSkipExtractResultOnTextClick: ", ",", z26), p286k.a.s(p286k.a.w("isWaState: ", zA2, ", isRevisionMode: ", p265ja.c.f28721e, ", isPicking: "), p265ja.c.f28722f, ","), p286k.a.p("isExist: ", ", isDynamicBlockListContained: ", z25, zA3));
                                        if (!z26) {
                                            waResult2 = p265ja.c.f28718b;
                                            aVar.getClass();
                                            Intrinsics.checkNotNullParameter(waResult2, "waResult");
                                            arrayList2 = waResult2.f11159c;
                                            if (!arrayList2.isEmpty()) {
                                                waResult2.f11157a = false;
                                                waResult2.f11158b = -1;
                                                it = arrayList2.iterator();
                                                while (it.hasNext()) {
                                                    Tb.b bVar6 = ((Tb.a) it.next()).f11148d;
                                                    bVar6.f11155e.clear();
                                                    bVar6.f11154d.clear();
                                                    bVar6.f11156f.clear();
                                                }
                                                arrayList2.clear();
                                            }
                                            Intrinsics.checkNotNullParameter("", "<set-?>");
                                            p265ja.c.f28719c = "";
                                            p265ja.c.f28720d = 0;
                                            p265ja.c.f28722f = false;
                                            p265ja.c.f28723g = false;
                                            p265ja.c.f28724h = 0;
                                            J5.d dVar = Ch.c.f1054a;
                                            bVar3 = (p040b8.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p040b8.b.class), null);
                                            extractedTextD = A2.a.d(bVar3, 0);
                                            if (extractedTextD != null && (charSequence = extractedTextD.text) != null) {
                                                int length2 = charSequence.length();
                                                textBeforeCursor = bVar3.getTextBeforeCursor(length2, 1);
                                                length = textBeforeCursor.length();
                                                if (textBeforeCursor instanceof Spannable) {
                                                    Ch.c.b(extractedTextD, (Spannable) textBeforeCursor, 0);
                                                }
                                                textAfterCursor = bVar3.getTextAfterCursor(length2 - length, 1);
                                                if (textAfterCursor instanceof Spannable) {
                                                    Ch.c.b(extractedTextD, (Spannable) textAfterCursor, length);
                                                }
                                                String string = charSequence.toString();
                                                Intrinsics.checkNotNullParameter(string, "<set-?>");
                                                p265ja.c.f28719c = string;
                                                p265ja.c.f28720d = extractedTextD.startOffset;
                                                Ch.c.c(p265ja.c.f28718b);
                                                Ch.c.c(cVar);
                                            }
                                            if (!p265ja.c.f28718b.f11157a) {
                                                boolean z38 = cVar.f11157a;
                                            }
                                            bVar2.a("WritingAssistant", Sc.a.j("isSkipAddUpgradeHighlight: true, isGrammarCheckDisable: true, notExist: ", ",", !cVar.f11157a), p286k.a.p("noAdvanceCount: ", ", isPremium: false, sameDate: ", true, Intrinsics.areEqual(LocalDate.now(), p265ja.c.f28725i)));
                                            boolean z39 = !((Kg.g) ((Jg.b) bVar2.b()).f4954f.f4956b).f5801R;
                                            p093d9.a aVar4 = p093d9.a.f24231a;
                                            bVar2.a("WritingAssistant", "isSkipUpdateGrammarResultExist: true, isGrammarCheckDisable:", Sc.a.k("true, isNotWaEnglish: ", z39, ", isWaDisableApp: ", false, ","), p286k.a.q("isKeyboardNotShown: ", bVar2.f()));
                                        }
                                        aVar.getClass();
                                        waResult = p265ja.c.f28718b;
                                        Intrinsics.checkNotNullParameter(waResult, "waResult");
                                        z27 = waResult.f11157a;
                                        arrayList = waResult.f11159c;
                                        if (z27) {
                                            size = arrayList.size();
                                            i20 = 0;
                                            while (true) {
                                                if (i20 >= size) {
                                                    i13 = i5;
                                                    i14 = i10;
                                                    waResult.f11158b = -1;
                                                } else {
                                                    Tb.a aVar5 = (Tb.a) arrayList.get(i20);
                                                    i21 = aVar5.f11146b;
                                                    i13 = i5;
                                                    if (i13 < i21 && i13 <= (i22 = aVar5.f11147c)) {
                                                        i14 = i10;
                                                        if (i14 >= i21 && i14 <= i22) {
                                                            if (aVar5.f11145a != -1) {
                                                                if (waResult.f11158b == i20) {
                                                                    waResult.f11158b = -1;
                                                                } else {
                                                                    Eh.a aVar6 = aVar;
                                                                    aVar6.b(aVar5);
                                                                    waResult.f11158b = i20;
                                                                    aVar6.a().setSelection(aVar5.f11146b, aVar5.f11147c);
                                                                    Tb.c cVar3 = p265ja.c.f28717a;
                                                                    p265ja.c.f28724h = aVar5.f11147c;
                                                                    ((U9.d) aVar6.f1578c.getValue()).a(1);
                                                                    cVar.f11158b = -1;
                                                                }
                                                            }
                                                        }
                                                        i20++;
                                                        aVar = aVar;
                                                    }
                                                    i20++;
                                                    aVar = aVar;
                                                }
                                            }
                                        } else {
                                            i13 = i5;
                                            i14 = i10;
                                        }
                                        bVar2.a("WritingAssistant", "isNotGrammarCheckSupport: true,", p286k.a.q("isSpanBlockApp: ", p265ja.b.f28710d.contains(((n) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(n.class), null)).f32589f)));
                                    }
                                    f1Var.f36363I.a(0, "cm", false);
                                } else {
                                    lazy = lazy5;
                                }
                                z10 = z3;
                                z11 = false;
                                if (!z10) {
                                    if (m1Var.e().f36526k) {
                                        ((rh.b) lazy.getValue()).a();
                                    }
                                    if (m1Var.e().f36534s) {
                                        ((rh.b) lazy.getValue()).g(3);
                                    }
                                }
                                if (p093d9.a.f24373p2) {
                                    z12 = z33;
                                } else {
                                    z12 = z33;
                                }
                                if (z12) {
                                    z13 = false;
                                } else {
                                    z13 = false;
                                }
                                i17 = p615vw.k.f37064c;
                                i18 = p615vw.k.f37065d;
                                if (i17 != i18) {
                                    z14 = false;
                                } else {
                                    z14 = false;
                                }
                                zF = m1Var.f();
                                if (z34) {
                                    if (p615vw.k.f37064c == 0) {
                                        ((Dg.a) e10.f35900b.getValue()).getClass();
                                        Dg.a.f();
                                    }
                                    if (z12) {
                                        m1Var.h(z11);
                                    } else {
                                        m1Var.h(z11);
                                    }
                                } else if (z10) {
                                    if (z12) {
                                        ((C0961x0) ((InterfaceC0960x) e10.f35907i.getValue())).a(2);
                                    } else {
                                        ((C0961x0) ((InterfaceC0960x) e10.f35907i.getValue())).a(2);
                                    }
                                    if (m1Var.f()) {
                                        m1Var.d();
                                    }
                                    if (!m1Var.e().f36529n) {
                                        ((C0923e) lazy4.getValue()).h();
                                    }
                                } else if (z14) {
                                    m1Var.h(z11);
                                    ((C0923e) lazy4.getValue()).h();
                                } else if (zF) {
                                    m1Var.d();
                                } else if (!z13) {
                                    m1Var.h(z11);
                                }
                                if (p615vw.k.f37062a == p615vw.k.f37064c) {
                                    ((C0934j0) e10.f35909k.getValue()).c();
                                } else {
                                    ((C0934j0) e10.f35909k.getValue()).c();
                                }
                                if (m1Var.e().f36527l.f5826s) {
                                    ((Ug.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ug.b.class), null)).e();
                                }
                                if (m1Var.e().f36531p) {
                                    if (i5 == 0) {
                                        z29 = false;
                                    } else {
                                        z29 = false;
                                    }
                                    if (i5 != i10) {
                                        z30 = true;
                                    } else {
                                        z30 = false;
                                    }
                                    if (i5 != i3) {
                                        z31 = false;
                                    } else {
                                        z31 = false;
                                    }
                                    if (z29) {
                                        ((Rg.a) lazy3.getValue()).f9757k.set(false);
                                    } else {
                                        ((Rg.a) lazy3.getValue()).f9757k.set(false);
                                    }
                                }
                                if (i5 == i10) {
                                    ((Rg.a) lazy3.getValue()).c();
                                }
                                eVar = (p576uh.e) e10.f35910l.getValue();
                                if (eVar.g()) {
                                    if (z12) {
                                        z28 = false;
                                    } else {
                                        z28 = false;
                                    }
                                    if (z10) {
                                        eVar.f35046a.g("TypoPairManager clearTypoPair - updateSelectionForTypoPair isNotNormalTyping", new Object[0]);
                                        eVar.a();
                                    } else {
                                        eVar.f35046a.g("TypoPairManager clearTypoPair - updateSelectionForTypoPair isNotNormalTyping", new Object[0]);
                                        eVar.a();
                                    }
                                }
                                bVar = (Tg.b) ((Lazy) e10.f35911m).getValue();
                                bVar.getClass();
                                if (z12) {
                                    z15 = false;
                                } else {
                                    z15 = false;
                                }
                                if (z10) {
                                    bVar.f11173a.n("clear by update selection", new Object[0]);
                                    bVar.b();
                                } else {
                                    bVar.f11173a.n("clear by update selection", new Object[0]);
                                    bVar.b();
                                }
                                Ch.f fVar2 = (Ch.f) f1Var.f36387u.getValue();
                                bVar2 = fVar2.f1067h;
                                Eh.a aVar7 = fVar2.f1068i;
                                bVar2.getClass();
                                zA = p461q9.a.a();
                                p625w9.a aVar8 = p625w9.a.f37486a;
                                boolean zG2 = ((V8.g) aVar8.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(V8.g.class), null)).g();
                                boolean zC3 = ((p206h7.e) aVar8.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p206h7.e.class), null)).f27229b.f27223c.c("kbd_grammarly");
                                if (zA) {
                                    z16 = false;
                                } else {
                                    z16 = false;
                                }
                                boolean z310 = !z16;
                                if (i10 > i5) {
                                    z17 = true;
                                } else {
                                    z17 = false;
                                }
                                boolean zE2 = p010a8.a.e();
                                boolean zC4 = ((rh.b) bVar2.f1044b.getValue()).c(3);
                                ((Ua.b) bVar2.f1046d.getValue()).getClass();
                                i19 = p265ja.c.f28724h;
                                if (i5 == i19) {
                                    z18 = false;
                                } else {
                                    z18 = false;
                                }
                                zIsInputViewShown = ((Ib.a) ((Lazy) bVar2.f1049g).getValue()).isInputViewShown();
                                boolean z311 = !zIsInputViewShown;
                                z19 = z16;
                                str = ((Ga.f) ((u) ((Lazy) bVar2.f1048f).getValue())).f2998a;
                                if (((p355mh.a) ((Lazy) bVar2.f1050h).getValue()).f30302C) {
                                    z20 = false;
                                } else {
                                    z20 = false;
                                }
                                p265ja.c.f28726j = false;
                                if (Intrinsics.areEqual(str, "com.samsung.android.clipboarduiservice.plugin_clipboard")) {
                                    z21 = true;
                                } else {
                                    z21 = true;
                                }
                                boolean z312 = ((Kg.c) ((Jg.b) bVar2.b()).f4954f.f4961g).f5676a;
                                boolean zD2 = ((H0.e) ((U7.c) ((Lazy) bVar2.f1053k).getValue())).f3480m.d();
                                if (z17) {
                                    z22 = true;
                                } else {
                                    z22 = true;
                                }
                                if (zIsInputViewShown) {
                                    z23 = true;
                                } else {
                                    z23 = true;
                                }
                                if (z19) {
                                    z24 = true;
                                } else {
                                    z24 = true;
                                }
                                aVar = aVar7;
                                bVar2.a("WritingAssistant", Sc.a.k("isSkipOnTextClick: ", z24, ", isWaNotSupportState: ", z310, ","), p286k.a.s(p286k.a.w("isSelection: ", z17, ", hasComposing: ", zE2, ", inputState: "), zC4, ","), Sc.a.j("isSmartCandidateShown: false, isUpgradePage: ", ",", z18), Sc.a.k("isMaintainingPanel: ", z21, ", isNotInputViewShown: ", z311, ","), p286k.a.q("isIntendedCursorChanged: ", p265ja.c.f28723g), Sc.a.j("isNotViewClicked: ", ",", z20), Sc.a.k("isNotSupportInputType: ", aVar8.a(), ", isHoneyVoice: ", z312, ","), p286k.a.q("isListeningState: ", zD2));
                                if (z24) {
                                    p265ja.c.f28723g = false;
                                    i13 = i5;
                                    i14 = i10;
                                } else {
                                    zA2 = Ch.f.a();
                                    cVar = p265ja.c.f28717a;
                                    if (cVar.f11157a) {
                                        z25 = true;
                                    } else {
                                        z25 = true;
                                    }
                                    boolean zA4 = p265ja.b.f28707a.a();
                                    if (zA2) {
                                        z26 = true;
                                    } else {
                                        z26 = true;
                                    }
                                    bVar2.a("WritingAssistant", Sc.a.j("isSkipExtractResultOnTextClick: ", ",", z26), p286k.a.s(p286k.a.w("isWaState: ", zA2, ", isRevisionMode: ", p265ja.c.f28721e, ", isPicking: "), p265ja.c.f28722f, ","), p286k.a.p("isExist: ", ", isDynamicBlockListContained: ", z25, zA4));
                                    if (!z26) {
                                        waResult2 = p265ja.c.f28718b;
                                        aVar.getClass();
                                        Intrinsics.checkNotNullParameter(waResult2, "waResult");
                                        arrayList2 = waResult2.f11159c;
                                        if (!arrayList2.isEmpty()) {
                                            waResult2.f11157a = false;
                                            waResult2.f11158b = -1;
                                            it = arrayList2.iterator();
                                            while (it.hasNext()) {
                                                Tb.b bVar7 = ((Tb.a) it.next()).f11148d;
                                                bVar7.f11155e.clear();
                                                bVar7.f11154d.clear();
                                                bVar7.f11156f.clear();
                                            }
                                            arrayList2.clear();
                                        }
                                        Intrinsics.checkNotNullParameter("", "<set-?>");
                                        p265ja.c.f28719c = "";
                                        p265ja.c.f28720d = 0;
                                        p265ja.c.f28722f = false;
                                        p265ja.c.f28723g = false;
                                        p265ja.c.f28724h = 0;
                                        J5.d dVar2 = Ch.c.f1054a;
                                        bVar3 = (p040b8.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p040b8.b.class), null);
                                        extractedTextD = A2.a.d(bVar3, 0);
                                        if (extractedTextD != null) {
                                            int length3 = charSequence.length();
                                            textBeforeCursor = bVar3.getTextBeforeCursor(length3, 1);
                                            length = textBeforeCursor.length();
                                            if (textBeforeCursor instanceof Spannable) {
                                                Ch.c.b(extractedTextD, (Spannable) textBeforeCursor, 0);
                                            }
                                            textAfterCursor = bVar3.getTextAfterCursor(length3 - length, 1);
                                            if (textAfterCursor instanceof Spannable) {
                                                Ch.c.b(extractedTextD, (Spannable) textAfterCursor, length);
                                            }
                                            String string2 = charSequence.toString();
                                            Intrinsics.checkNotNullParameter(string2, "<set-?>");
                                            p265ja.c.f28719c = string2;
                                            p265ja.c.f28720d = extractedTextD.startOffset;
                                            Ch.c.c(p265ja.c.f28718b);
                                            Ch.c.c(cVar);
                                        }
                                        if (!p265ja.c.f28718b.f11157a) {
                                            boolean z313 = cVar.f11157a;
                                        }
                                        bVar2.a("WritingAssistant", Sc.a.j("isSkipAddUpgradeHighlight: true, isGrammarCheckDisable: true, notExist: ", ",", !cVar.f11157a), p286k.a.p("noAdvanceCount: ", ", isPremium: false, sameDate: ", true, Intrinsics.areEqual(LocalDate.now(), p265ja.c.f28725i)));
                                        boolean z314 = !((Kg.g) ((Jg.b) bVar2.b()).f4954f.f4956b).f5801R;
                                        p093d9.a aVar9 = p093d9.a.f24231a;
                                        bVar2.a("WritingAssistant", "isSkipUpdateGrammarResultExist: true, isGrammarCheckDisable:", Sc.a.k("true, isNotWaEnglish: ", z314, ", isWaDisableApp: ", false, ","), p286k.a.q("isKeyboardNotShown: ", bVar2.f()));
                                    }
                                    aVar.getClass();
                                    waResult = p265ja.c.f28718b;
                                    Intrinsics.checkNotNullParameter(waResult, "waResult");
                                    z27 = waResult.f11157a;
                                    arrayList = waResult.f11159c;
                                    if (z27) {
                                        i13 = i5;
                                        i14 = i10;
                                    } else {
                                        size = arrayList.size();
                                        i20 = 0;
                                        while (true) {
                                            if (i20 >= size) {
                                                i13 = i5;
                                                i14 = i10;
                                                waResult.f11158b = -1;
                                            } else {
                                                Tb.a aVar10 = (Tb.a) arrayList.get(i20);
                                                i21 = aVar10.f11146b;
                                                i13 = i5;
                                                if (i13 < i21) {
                                                }
                                                i20++;
                                                aVar = aVar;
                                            }
                                        }
                                    }
                                    bVar2.a("WritingAssistant", "isNotGrammarCheckSupport: true,", p286k.a.q("isSpanBlockApp: ", p265ja.b.f28710d.contains(((n) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(n.class), null)).f32589f)));
                                }
                                f1Var.f36363I.a(0, "cm", false);
                            }
                        }
                    }
                }
                C0957v0 c0957v0 = (C0957v0) ((e) bVar4.f12848d.getValue()).f12878e.getValue();
                c0957v0.f36702f = i13;
                c0957v0.f36703g = i14;
            }
            i13 = i5;
            i14 = i10;
            bVar4 = this;
            C0957v0 c0957v1 = (C0957v0) ((e) bVar4.f12848d.getValue()).f12878e.getValue();
            c0957v1.f36702f = i13;
            c0957v1.f36703g = i14;
        }
        ((Ug.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ug.b.class), null)).e();
        i13 = i5;
        i14 = i10;
        C0957v0 c0957v2 = (C0957v0) ((e) bVar4.f12848d.getValue()).f12878e.getValue();
        c0957v2.f36702f = i13;
        c0957v2.f36703g = i14;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
