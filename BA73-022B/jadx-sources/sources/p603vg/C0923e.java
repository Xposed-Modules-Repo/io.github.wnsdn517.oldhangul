package p603vg;

import J5.d;
import Kg.g;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.text.StringsKt__StringsKt;
import lj.a;
import p508rx.c;
import p605vj.e;
import p627wb.b;
import p636wl.k;

/* JADX INFO: renamed from: vg.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0923e implements c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f36311j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f36312k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f36313l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f36314m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f36315n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final d f36317p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f36318q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f36302a = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 16));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36303b = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 17));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36304c = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 18));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36305d = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 19));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36306e = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 20));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36307f = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 21));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36308g = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 22));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36309h = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 23));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36310i = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 24));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a f36316o = new a();

    public C0923e() {
        p627wb.c.f37526i0.getClass();
        this.f36317p = b.a(C0923e.class);
        this.f36318q = ".,?!-/:;)]}؛،؟۔।։՜֊.՞។៖";
    }

    public final void a(boolean z3, boolean z10) {
        d8.b.d("as", true);
        if (z3) {
            ((Dg.a) d().f36394b.getValue()).getClass();
            Dg.a.d(true);
        }
        if (z10) {
            ((e) d().f36395c.getValue()).j(-200);
        }
        d().getClass();
        p010a8.a.j(' ');
        ((e) d().f36395c.getValue()).a1(32);
        Dg.a aVar = (Dg.a) d().f36394b.getValue();
        StringBuilder sb2 = p010a8.a.f13992a;
        aVar.getClass();
        Dg.a.c(sb2);
        h();
        j();
    }

    public final void b() {
        d8.b.d("as", true);
        ((Dg.a) d().f36394b.getValue()).getClass();
        Dg.a.b(" ");
    }

    public final boolean c() {
        CharSequence textBeforeCursor = e().e().getTextBeforeCursor(1, 0);
        if (textBeforeCursor.length() == 0) {
            return false;
        }
        char cCharAt = textBeforeCursor.charAt(0);
        boolean zC = ((Ug.b) LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 15)).getValue()).c(cCharAt);
        C0925f c0925f = new C0925f(4);
        c0925f.f36336h = g();
        c0925f.f36331c = cCharAt;
        c0925f.f36332d = zC;
        c0925f.f36349v = lh.b.f29761c;
        c0925f.f36350w = p010a8.a.e();
        c0925f.E = this.f36312k;
        this.f36316o.getClass();
        if (a.p(c0925f) == 0) {
            ((Dg.a) d().f36394b.getValue()).getClass();
            Dg.a.d(true);
            return false;
        }
        boolean zE = p010a8.a.e();
        d dVar = this.f36317p;
        if (zE && ((e) this.f36304c.getValue()).f36778a.c0() && !((q1) d().f36396d.getValue()).h(null, 32)) {
            dVar.g("checkPretreatment returned true", new Object[0]);
            return true;
        }
        dVar.g("[checkAutoSpaceAndPretreatmentOnSwiping] commitAutoSpace", new Object[0]);
        a(true, true);
        return false;
    }

    public final C0927g d() {
        return (C0927g) this.f36307f.getValue();
    }

    public final p355mh.c e() {
        return (p355mh.c) this.f36302a.getValue();
    }

    public final boolean f(int i3) {
        return StringsKt__StringsKt.indexOf$default(this.f36318q, (char) i3, 0, false, 6, (Object) null) != -1 || 46 == i3;
    }

    public final boolean g() {
        boolean z3 = p093d9.a.f24033E2;
        p206h7.a aVar = e().d().f27229b.f27221a;
        return z3 && !aVar.f27211i && !aVar.f27209g && !e().d().f27229b.f27223c.e("disableSpaceKeyInput") && e().g().checkOption().c("auto_spacing") && e().g().checkActiveOption().b();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h() {
        this.f36311j = false;
        this.f36313l = false;
        this.f36312k = false;
    }

    public final void i(boolean z3, boolean z10) {
        h();
        boolean z11 = true;
        C0925f c0925f = new C0925f(1);
        c0925f.f36333e = this.f36314m;
        c0925f.f36335g = z3;
        this.f36316o.getClass();
        int iX = a.x(c0925f);
        this.f36317p.g("[setAutoSpace] action : ", Integer.valueOf(iX));
        if (iX == 3) {
            this.f36314m = false;
            return;
        }
        if (iX == 4) {
            this.f36311j = true;
        } else if (iX == 5) {
            this.f36311j = false;
        }
        if (!z3 && !z10) {
            z11 = false;
        }
        this.f36313l = z11;
        this.f36314m = false;
    }

    public final void j() {
        if (((g) ((Jg.b) ((Jg.a) this.f36303b.getValue())).f4954f.f4956b).f5819l || e().i().h()) {
            return;
        }
        ((p355mh.c) d().f36393a.getValue()).i().t();
    }
}
