package p355mh;

import Ga.f;
import Kg.d;
import Kg.g;
import Kg.i;
import W6.u;
import Xp.h;
import android.content.Context;
import ba.y;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsKt;
import p206h7.e;
import p329ln.a;
import p459q7.s;
import p636wl.k;
import p721zx.b;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f30335a = LazyKt.lazy(new a(k.l().f33527a.f33525b, 25));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f30336b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 26));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f30337c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 27));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f30338d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 28));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f30339e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 29));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f30340f = LazyKt.lazy(new b(k.l().f33527a.f33525b, 0));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f30341g = LazyKt.lazy(new b(k.l().f33527a.f33525b, 1));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f30342h = LazyKt.lazy(new b(k.l().f33527a.f33525b, 2));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f30343i = LazyKt.lazy(new b(k.l().f33527a.f33525b, 3));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f30344j = LazyKt.lazy(new a(k.l().f33527a.f33525b, 16));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f30345k = LazyKt.lazy(new a(k.l().f33527a.f33525b, 17));

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f30346l = LazyKt.lazy(new a(k.l().f33527a.f33525b, 18));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f30347m = LazyKt.lazy(new a(k.l().f33527a.f33525b, 19));

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f30348n = LazyKt.lazy(new a(k.l().f33527a.f33525b, 20));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f30349o = LazyKt.lazy(new a(k.l().f33527a.f33525b, 21));

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f30350p = LazyKt.lazy(new a(k.l().f33527a.f33525b, 22));

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f30351q = LazyKt.lazy(new a(k.l().f33527a.f33525b, 23));

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f30352r = LazyKt.lazy(new a(k.l().f33527a.f33525b, 24));

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f30353s = LazyKt.lazy(new p160fm.a(k.l().f33527a.f33525b, new b("swiftkey_api"), 8));

    public final void a() {
        ((h) f()).b();
    }

    public final Context b() {
        return (Context) this.f30337c.getValue();
    }

    public final Jg.a c() {
        return (Jg.a) this.f30347m.getValue();
    }

    public final e d() {
        return (e) this.f30338d.getValue();
    }

    public final p040b8.b e() {
        return (p040b8.b) this.f30335a.getValue();
    }

    public final p520sb.a f() {
        return (p520sb.a) this.f30339e.getValue();
    }

    public final Language g() {
        return ((p459q7.e) this.f30341g.getValue()).g();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final int h() {
        return ((p459q7.e) this.f30341g.getValue()).g().getId();
    }

    public final p492r9.b i() {
        return (p492r9.b) this.f30336b.getValue();
    }

    public final int j() {
        return ((h) f()).f13058o;
    }

    public final long[] k() {
        return ((h) f()).f13055l;
    }

    public final boolean l() {
        return lh.b.f29761c && !((g) ((Jg.b) c()).f4954f.f4956b).f5819l && ((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5700H && ((d) ((Jg.b) c()).f4954f.f4958d).f5683g && !t() && !((a) this.f30346l.getValue()).f30328v;
    }

    public final boolean n(int i3) {
        int i4;
        O6.a aVar = O6.a.f7569a;
        return (i3 == 10 && ((i4 = ((p459q7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).f32526s.f27222b.f8353c) == 0 || i4 == 1 || (i4 & 1073741824) != 0)) || (i3 == 32) || (StringsKt__StringsKt.indexOf$default(".,!?", (char) i3, 0, false, 6, (Object) null) != -1);
    }

    public final boolean o() {
        if (!p093d9.a.f24230Z8 || !g().checkBilingualLanguage().b() || !lh.b.f29761c || ((a) this.f30346l.getValue()).f30320m) {
            return false;
        }
        Lazy lazy = this.f30341g;
        return (((p459q7.e) lazy.getValue()).e().a() || ((p459q7.e) lazy.getValue()).j() || d().f() || d().f27229b.f27223c.e("disableAmbiguousMode") || d().d() || d().f27229b.f27223c.e("lockScreenPasswordField")) ? false : true;
    }

    public final boolean p() {
        return ((h) f()).e();
    }

    public final boolean q() {
        return ((Ib.a) this.f30340f.getValue()).isInputViewShown();
    }

    public final boolean r() {
        if (((g) ((Jg.b) c()).f4954f.f4956b).f5818k) {
            return false;
        }
        if (((a) this.f30346l.getValue()).f30329w && ((d) ((Jg.b) c()).f4954f.f4958d).f5685i && p093d9.a.f24215Y2 && p632wh.a.e()) {
            return true;
        }
        d dVar = (d) ((Jg.b) c()).f4954f.f4958d;
        return dVar.f5679c || dVar.f5678b;
    }

    public final boolean s() {
        Lazy lazy = this.f30352r;
        return ((Ng.a) lazy.getValue()).f7236b && ((Ng.a) lazy.getValue()).f7237c < 0;
    }

    public final boolean t() {
        return (((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5700H && p093d9.a.f24079J1) || ((g) ((Jg.b) c()).f4954f.f4956b).f5818k || d().f27229b.f27223c.i() || d().c(3) || d().f27229b.f27223c.e("disableAmbiguousMode") || d().f27229b.f27221a.f27214l;
    }

    public final boolean u() {
        return y.h(b());
    }

    public final boolean v() {
        return ((p605vj.e) this.f30349o.getValue()).f36778a.e1().z() && lh.b.f29761c && !((g) ((Jg.b) c()).f4954f.f4956b).f5819l && ((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5700H && ((d) ((Jg.b) c()).f4954f.f4958d).f5683g && !t() && !((a) this.f30346l.getValue()).f30328v;
    }

    public final boolean w() {
        return Intrinsics.areEqual(((f) ((u) this.f30343i.getValue())).f2998a, "text_board");
    }

    public final boolean x() {
        if (!p093d9.a.f24421u5 || ((s) ((p123eb.h) this.f30342h.getValue())).L()) {
            return true;
        }
        if (!((d) ((Jg.b) c()).f4954f.f4958d).f5683g && !((d) ((Jg.b) c()).f4954f.f4958d).f5686j) {
            return !((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5727X;
        }
        if (((i) ((Jg.b) p632wh.a.a()).f4954f.f4962h).f5917i) {
            return true;
        }
        return (((Kg.e) ((Jg.b) p632wh.a.a()).f4954f.f4957c).f5718R || ((Kg.e) ((Jg.b) p632wh.a.a()).f4954f.f4957c).f5720S) ? false : true;
    }
}
