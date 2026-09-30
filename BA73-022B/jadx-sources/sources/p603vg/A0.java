package p603vg;

import J5.d;
import Kg.e;
import Kg.g;
import Kg.j;
import Vg.a;
import ba.m;
import java.util.Arrays;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class A0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f35851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f35852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f35853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f35854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f35855e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f35856f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f35857g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f35858h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f35859i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f35860j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f35861k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f35862l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f35863m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f35864n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f35865o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p272jh.c f35866p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final a f35867q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f35868r;

    public A0() {
        p627wb.c.f37526i0.getClass();
        this.f35851a = b.a(A0.class);
        this.f35852b = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 14));
        this.f35853c = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 15));
        this.f35854d = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 16));
        this.f35855e = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 17));
        this.f35856f = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 18));
        this.f35857g = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 19));
        this.f35858h = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 20));
        this.f35859i = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 21));
        this.f35860j = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 22));
        this.f35861k = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 8));
        this.f35862l = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 9));
        this.f35863m = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 10));
        this.f35864n = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 11));
        this.f35865o = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 12));
        this.f35866p = new p272jh.c();
        this.f35867q = new a(0);
        this.f35868r = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 13));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(CharSequence charSequence) {
        boolean z3;
        char cCharAt = charSequence.charAt(0);
        p040b8.b bVarE = g().e();
        if (((j) ((Jg.b) d()).f4954f.f4955a).f5943n && ((g) ((Jg.b) d()).f4954f.f4956b).f5815h) {
            CharSequence textBeforeCursor = bVarE.getTextBeforeCursor(1, 0);
            Intrinsics.checkNotNull(textBeforeCursor, "null cannot be cast to non-null type kotlin.String");
            z3 = !this.f35867q.a(cCharAt, (String) textBeforeCursor);
        } else {
            z3 = false;
        }
        if (z3) {
            return;
        }
        if (!e().s0() && ((g) ((Jg.b) d()).f4954f.f4956b).f5820m) {
            e().h1(h().f30354a);
            if (!h().f30354a.isEmpty()) {
                CharSequence charSequenceS0 = e().f36778a.S0();
                Intrinsics.checkNotNullExpressionValue(charSequenceS0, "getChineseComposingSpell(...)");
                if (charSequenceS0.length() > 0) {
                    if (((e) ((Jg.b) d()).f4954f.f4957c).f5730a) {
                        g().e().commitText(h().c(0).f36763a, 1);
                    } else {
                        e().f0(0, h().c(0).f36763a);
                        CharSequence charSequenceS1 = e().f36778a.S0();
                        Intrinsics.checkNotNullExpressionValue(charSequenceS1, "getChineseComposingSpell(...)");
                        g().e().commitText(charSequenceS1, 1);
                    }
                    h().b();
                    e().v();
                    p010a8.a.f13993b = -1;
                }
            }
        }
        c().getClass();
        Dg.a.d(true);
        if (charSequence.length() != 1) {
            b(charSequence);
            return;
        }
        int iCharAt = charSequence.charAt(0);
        boolean z10 = Character.isLetter((char) iCharAt) && !(p093d9.a.f24252c2 && iCharAt == 8505);
        if (!z10 && !Character.isDigit((char) iCharAt)) {
            i().a();
            b(charSequence);
            return;
        }
        boolean z11 = ((g) ((Jg.b) d()).f4954f.f4956b).f5819l;
        Lazy lazy = this.f35860j;
        if (z11) {
            rh.b.e(i(), 3, 0, 6);
            e().a1(iCharAt);
            StringBuilder sb2 = new StringBuilder();
            e().D0(sb2);
            p010a8.a.l(sb2);
            if (z10) {
                c().getClass();
                Dg.a.g();
            } else {
                i().d();
                Dg.a aVarC = c();
                StringBuilder sb3 = p010a8.a.f13992a;
                aVarC.getClass();
                Dg.a.c(sb3);
                e().j(-104);
            }
            ((C0961x0) ((InterfaceC0960x) lazy.getValue())).a(0);
            f().f30322o = -1;
            f().f30321n = -1;
        } else {
            g gVar = (g) ((Jg.b) d()).f4954f.f4956b;
            boolean z12 = gVar.f5812e;
            boolean z13 = gVar.f5824q;
            boolean z14 = gVar.f5788D;
            if (z13 || (!lh.b.f29761c && (z12 || z14))) {
                b(String.valueOf((char) iCharAt));
                return;
            }
            rh.b.e(i(), 3, 0, 6);
            i().d();
            e().v();
            e().a1(iCharAt);
            StringBuilder sb4 = new StringBuilder();
            e().D0(sb4);
            p010a8.a.l(sb4);
            g().e();
            if (p010a8.a.i() > 1) {
                Lazy lazy2 = this.f35859i;
                if (((lh.a) lazy2.getValue()).f29756a > 0) {
                    Dg.a aVarC2 = c();
                    int i3 = ((lh.a) lazy2.getValue()).f29756a;
                    aVarC2.getClass();
                    Dg.a.h(i3);
                }
            }
            if (p632wh.b.h(iCharAt)) {
                p010a8.a.j(Character.toChars(65248 + iCharAt)[0]);
            }
            c().getClass();
            Dg.a.g();
            ((C0961x0) ((InterfaceC0960x) lazy.getValue())).a(0);
            g().i().t();
            f().f30322o = -1;
            f().f30321n = -1;
            e().j(-103);
        }
        ((X) ((C0916a0) this.f35861k.getValue()).f36217k.getValue()).a(iCharAt, new int[]{iCharAt});
    }

    public final void b(CharSequence charSequence) {
        if (charSequence == null) {
            return;
        }
        if (charSequence.length() != 0 && p010a8.a.e()) {
            p010a8.a.b(charSequence);
            StringBuilder sb2 = new StringBuilder(p010a8.a.f13992a);
            e().d0(sb2, new StringBuilder());
            p010a8.a.l(sb2);
            e().j(-502);
        }
        boolean zContains = true;
        if (p010a8.a.f()) {
            StringBuilder sb3 = p010a8.a.f13992a;
            StringBuilder sb4 = new StringBuilder();
            sb4.append((Object) sb3);
            sb4.append((Object) charSequence);
            String string = sb4.toString();
            if (StringsKt__StringsKt.lastIndexOf$default((CharSequence) string, '@', 0, false, 6, (Object) null) < StringsKt__StringsKt.lastIndexOf$default((CharSequence) string, '.', 0, false, 6, (Object) null)) {
                e().d(string, (short) string.length());
            }
            c().getClass();
            Dg.a.d(true);
        }
        i().a();
        p010a8.a.b(m.b(charSequence));
        Dg.a aVarC = c();
        StringBuilder sb5 = p010a8.a.f13992a;
        aVarC.getClass();
        Dg.a.c(sb5);
        C0923e c0923e = (C0923e) this.f35862l.getValue();
        c0923e.getClass();
        C0925f c0925f = new C0925f(0);
        c0925f.f36330b = charSequence;
        c0923e.f36316o.getClass();
        int iX = lj.a.x(c0925f);
        c0923e.f36317p.g("[setAutoSpace] action : ", Integer.valueOf(iX));
        if (iX == 0) {
            c0923e.h();
        } else if (iX == 1) {
            c0923e.f36311j = true;
        } else if (iX == 2) {
            c0923e.i(false, false);
        }
        f().getClass();
        ((C0916a0) this.f35861k.getValue()).l(21);
        if ("www.".contentEquals(charSequence)) {
            if (e().f36778a.e1().n()) {
                ((C0939m) this.f35854d.getValue()).n(charSequence.toString());
                zg.b bVar = zg.b.f39312a;
                zg.b.f39315d++;
            }
            new p629we.e().a();
        } else {
            if (charSequence.length() == 0) {
                zContains = false;
            } else if (!".com".contentEquals(charSequence)) {
                zContains = Arrays.asList(p033b0.a.r()).contains(charSequence.toString());
            }
            if (zContains) {
                new p629we.e().a();
            }
        }
        f().f30323p = false;
        f().f30325r = -1;
        f().f30322o = -1;
        f().f30321n = -1;
    }

    public final Dg.a c() {
        return (Dg.a) this.f35853c.getValue();
    }

    public final Jg.a d() {
        return (Jg.a) this.f35865o.getValue();
    }

    public final p605vj.e e() {
        return (p605vj.e) this.f35856f.getValue();
    }

    public final p355mh.a f() {
        return (p355mh.a) this.f35857g.getValue();
    }

    public final p355mh.c g() {
        return (p355mh.c) this.f35852b.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final p355mh.d h() {
        return (p355mh.d) this.f35855e.getValue();
    }

    public final rh.b i() {
        return (rh.b) this.f35858h.getValue();
    }

    public final void j(CharSequence text) {
        Intrinsics.checkNotNullParameter(text, "text");
        long jCurrentTimeMillis = System.currentTimeMillis();
        Kt.e.f6127b = 0;
        if (e().s0()) {
            boolean z3 = lh.b.f29761c;
            CharSequence charSequenceS0 = e().f36778a.S0();
            Intrinsics.checkNotNullExpressionValue(charSequenceS0, "getChineseComposingSpell(...)");
            char cCharAt = text.charAt(0);
            boolean zE = ((p185gh.a) this.f35868r.getValue()).e();
            Lazy lazy = this.f35864n;
            if (zE && charSequenceS0.length() > 0 && text.length() > 0 && !Character.isLetter(cCharAt) && !Character.isDigit(cCharAt)) {
                Lazy lazy2 = this.f35863m;
                ((p299kh.a) lazy2.getValue()).b();
                for (int i3 = 0; i3 < text.length(); i3++) {
                    e().a1(text.charAt(i3));
                    if (((p065c7.b) ((p065c7.a) lazy.getValue())).f19448d.contains(text)) {
                        break;
                    }
                }
                ((p299kh.a) lazy2.getValue()).a(cCharAt);
                ((C0916a0) this.f35861k.getValue()).l(0);
            } else if (z3 && g().w() && (text.length() == 1 || ((p065c7.b) ((p065c7.a) lazy.getValue())).f19448d.contains(text))) {
                e().h1(h().f30354a);
                p040b8.b bVarE = g().e();
                if (charSequenceS0.length() > 0 && !h().f30354a.isEmpty()) {
                    bVarE.commitText(h().c(0).f36763a, 1);
                }
                a(text);
            } else {
                a(text);
            }
        } else {
            a(text);
        }
        StringBuilder sb2 = new StringBuilder();
        if (text.length() == 1 && p632wh.b.h(text.charAt(0))) {
            sb2.append(Character.toChars(text.charAt(0) + 65248));
        } else if (Intrinsics.areEqual(text, "……") || Intrinsics.areEqual(text, "——")) {
            sb2.append(text.charAt(0));
        } else {
            sb2.append(text);
        }
        this.f35866p.f(0, 0, 0, null, sb2);
        this.f35851a.q(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_IM] onText() t, ", new Object[0]);
    }
}
