package sl;

import android.content.Context;
import ba.y;
import kotlin.Lazy;
import kotlin.LazyKt;
import p123eb.h;
import p294k7.d;
import p459q7.e;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f33724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f33725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f33726c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f33727d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f33728e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f33729f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f33730g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f33731h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f33732i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f33733j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f33734k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f33735l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f33736m;

    public b(byte b10) {
        this.f33724a = LazyKt.lazy(new a(k.l().f33527a.f33525b, 1));
        this.f33725b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 2));
        this.f33726c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 3));
        this.f33727d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 4));
        this.f33728e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 5));
        this.f33729f = LazyKt.lazy(new a(k.l().f33527a.f33525b, 6));
        this.f33730g = LazyKt.lazy(new a(k.l().f33527a.f33525b, 7));
        this.f33731h = LazyKt.lazy(new a(k.l().f33527a.f33525b, 8));
        this.f33732i = new c();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(int i3) {
        this((byte) 0);
        this.f33735l = i3;
        switch (i3) {
            case 1:
                this((byte) 0);
                this.f33736m = LazyKt.lazy(new a(k.l().f33527a.f33525b, 9));
                break;
            default:
                this.f33736m = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));
                break;
        }
    }

    public final void a() {
        c cVar = this.f33732i;
        if (cVar.f33746j != c().f().f30196a) {
            cVar.f33746j = c().f().f30196a;
            this.f33734k = true;
        }
        boolean z3 = cVar.f33747k;
        d dVarE = c().e();
        d dVar = d.f29280T;
        if (z3 != dVarE.equals(dVar)) {
            cVar.f33747k = c().e().equals(dVar);
            this.f33734k = true;
        }
        boolean z10 = cVar.f33748l;
        d dVarE2 = c().e();
        d dVar2 = d.f29278S;
        if (z10 != dVarE2.equals(dVar2)) {
            cVar.f33748l = c().e().equals(dVar2);
            this.f33734k = true;
        }
    }

    public final void b() {
        c cVar = this.f33732i;
        if (cVar.f33743g != ((s) g()).D()) {
            cVar.f33743g = ((s) g()).D();
            this.f33734k = true;
        }
    }

    public final e c() {
        return (e) this.f33726c.getValue();
    }

    public final Context d() {
        return (Context) this.f33724a.getValue();
    }

    public p206h7.d e() {
        return (p206h7.d) this.f33736m.getValue();
    }

    public p206h7.d f() {
        return (p206h7.d) this.f33736m.getValue();
    }

    public final h g() {
        return (h) this.f33725b.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public boolean h() {
        if ((!p093d9.a.f24295g5 || ((s) g()).A()) && (!p093d9.a.f24303h5 || ((s) g()).A())) {
            return (this.f33732i.f33737a || ((s) g()).M()) && !c().f().a() && (f().f27221a.f27207e || f().f27221a.c() || f().f27221a.a() || f().f27223c.j() || f().f27223c.n() || f().d());
        }
        return false;
    }

    public boolean i() {
        if (c().f().a()) {
            return false;
        }
        return e().f27221a.f27207e || e().f27221a.c() || e().f27221a.a() || e().f27223c.j() || e().f27223c.n() || e().d();
    }

    public boolean j() {
        if (c().f().a()) {
            return false;
        }
        return e().f27221a.h() || e().f27221a.g() || e().f27223c.h() || e().f27221a.k();
    }

    public final boolean k() {
        boolean z3;
        boolean zH = y.h(d());
        int maxWidth = zH ? ((Ib.a) this.f33730g.getValue()).getMaxWidth() : d().getResources().getDisplayMetrics().widthPixels;
        c cVar = this.f33732i;
        boolean z10 = cVar.f33737a;
        Lazy lazy = this.f33731h;
        Lazy lazy2 = this.f33729f;
        if (z10 == zH && cVar.f33739c == maxWidth && cVar.f33740d == d().getResources().getDisplayMetrics().heightPixels && cVar.f33741e == d().getResources().getDisplayMetrics().densityDpi && cVar.f33742f == d().getResources().getDisplayMetrics().density) {
            this.f33733j = false;
        } else {
            this.f33733j = true;
            cVar.f33737a = y.h(d());
            cVar.f33739c = maxWidth;
            cVar.f33740d = d().getResources().getDisplayMetrics().heightPixels;
            cVar.f33741e = d().getResources().getDisplayMetrics().densityDpi;
            cVar.f33742f = d().getResources().getDisplayMetrics().density;
            cVar.f33738b = cVar.f33737a ? (int) Math.ceil(d().getResources().getConfiguration().smallestScreenWidthDp * cVar.f33742f) : cVar.f33739c;
            cVar.f33752p = ((E8.a) lazy2.getValue()).c();
            cVar.f33753q = ((C7.a) lazy.getValue()).a();
        }
        switch (this.f33735l) {
            case 0:
                b();
                c cVar2 = this.f33732i;
                if (cVar2.f33744h != ((s) g()).A()) {
                    cVar2.f33744h = ((s) g()).A();
                    this.f33734k = true;
                }
                if (cVar2.f33745i != ((s) g()).M()) {
                    cVar2.f33745i = ((s) g()).M();
                    this.f33734k = true;
                }
                break;
            default:
                b();
                break;
        }
        switch (this.f33735l) {
            case 0:
                a();
                c cVar3 = this.f33732i;
                if (cVar3.f33749m != h()) {
                    cVar3.f33749m = h();
                    this.f33734k = true;
                }
                break;
            default:
                a();
                c cVar4 = this.f33732i;
                if (cVar4.f33750n != i()) {
                    cVar4.f33750n = i();
                    this.f33734k = true;
                }
                if (cVar4.f33751o != j()) {
                    cVar4.f33751o = j();
                    this.f33734k = true;
                }
                break;
        }
        boolean z11 = cVar.f33754r;
        Lazy lazy3 = this.f33728e;
        if (z11 != ((p517s7.a) lazy3.getValue()).l()) {
            cVar.f33754r = ((p517s7.a) lazy3.getValue()).l();
            this.f33734k = true;
        }
        if (cVar.f33752p != ((E8.a) lazy2.getValue()).c()) {
            cVar.f33752p = ((E8.a) lazy2.getValue()).c();
            this.f33734k = true;
        }
        if (cVar.f33753q != ((C7.a) lazy.getValue()).a()) {
            cVar.f33753q = ((C7.a) lazy.getValue()).a();
            this.f33734k = true;
        }
        switch (this.f33735l) {
            case 0:
                if (c().f32526s.f27223c.e("usePhoneLandscapeMinimumKeyboardHeight") && ((!p123eb.d.d() || ((s) g()).A()) && ba.e.k(d()))) {
                    z3 = true;
                    break;
                }
            default:
                z3 = false;
                break;
        }
        if (cVar.f33755s != z3) {
            cVar.f33755s = z3;
            this.f33734k = true;
        }
        return this.f33733j || this.f33734k;
    }
}
