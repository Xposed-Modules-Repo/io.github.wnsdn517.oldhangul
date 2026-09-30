package xj;

import Sa.c;
import android.content.SharedPreferences;
import android.view.inputmethod.InputConnection;
import java.util.HashSet;
import kotlin.Lazy;
import p123eb.h;
import p289k2.g;
import p294k7.d;
import p434p9.k;
import p459q7.e;
import p459q7.s;
import p578uj.i;
import p675y8.n;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputConnection f38419a = (InputConnection) U5.a.g(p040b8.b.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f38420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p123eb.b f38421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f38422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f38423e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f38424f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f38425g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f38426h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f38427i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f38428j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f38429k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f38430l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f38431m;

    public b() {
        p517s7.a aVar = (p517s7.a) g.m(p517s7.a.class);
        this.f38420b = (h) g.m(h.class);
        this.f38421c = (p123eb.b) g.m(p123eb.b.class);
        this.f38423e = U5.a.k(i.class);
        this.f38424f = U5.a.k(k.class);
        this.f38425g = U5.a.k(p206h7.e.class);
        this.f38426h = U5.a.k(V8.g.class);
        this.f38427i = U5.a.k(p492r9.b.class);
        this.f38428j = U5.a.k(X8.a.class);
        this.f38429k = U5.a.k(Ib.a.class);
        this.f38430l = U5.a.k(c.class);
        this.f38431m = U5.a.k(a.class);
        this.f38422d = aVar.f33670j;
    }

    public static boolean l() {
        return ((SharedPreferences) U5.a.g(SharedPreferences.class)).getBoolean("enable_monkey_performance", false);
    }

    public final boolean A() {
        return this.f38422d.f().equals(p347m7.a.f30191c);
    }

    public final boolean B() {
        if (A() && r()) {
            return (D() && p093d9.a.f24107M1) ? false : true;
        }
        return false;
    }

    public final boolean C() {
        return ((Boolean) ((k) this.f38424f.getValue()).E.h(k.f31914q2[3])).booleanValue() && !i();
    }

    public final boolean D() {
        return this.f38422d.k().equals(p234i7.b.f27586d);
    }

    public final boolean E() {
        return this.f38422d.k().a();
    }

    public final p206h7.e a() {
        return (p206h7.e) this.f38425g.getValue();
    }

    public final String b() {
        return (String) ((i) this.f38423e.getValue()).f35145h.getOrDefault(4521984, "");
    }

    public final k c() {
        return (k) this.f38424f.getValue();
    }

    public final p492r9.b d() {
        return (p492r9.b) this.f38427i.getValue();
    }

    public final boolean e() {
        if (!p093d9.a.f24230Z8) {
            return false;
        }
        e eVar = this.f38422d;
        if (eVar.g().checkBilingualLanguage().b() && v()) {
            return ((((s) this.f38420b).U() && !((Ib.a) this.f38429k.getValue()).isInputViewShown()) || i() || eVar.j() || a().f() || a().f27229b.f27223c.e("disableAmbiguousMode") || a().d() || a().f27229b.f27223c.e("lockScreenPasswordField")) ? false : true;
        }
        return false;
    }

    public final boolean f() {
        return p093d9.a.f24230Z8 && this.f38422d.g().checkBilingualLanguage().a();
    }

    public final boolean g() {
        return this.f38422d.f().equals(p347m7.a.f30192d);
    }

    public final boolean h() {
        return g() && r() && !this.f38422d.e().a();
    }

    public final boolean i() {
        return this.f38422d.e().a();
    }

    public final boolean j(CharSequence charSequence) {
        if (charSequence.length() > 0 && charSequence.charAt(0) == 962) {
            int id = this.f38422d.g().getId();
            HashSet hashSet = n.f38796a;
            if (id == 1310720 && d().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean k() {
        if (!p093d9.a.f24459z1) {
            return false;
        }
        e eVar = this.f38422d;
        return eVar.e().equals(d.f29260I) || eVar.e().equals(d.f29264K);
    }

    public final boolean m() {
        return C() || f();
    }

    public final boolean n() {
        boolean z3 = p093d9.a.f24098L2;
        e eVar = this.f38422d;
        return (z3 && eVar.e().b()) || H1.e.t(eVar) || a().f27229b.f27223c.i() || a().c(3) || a().f27229b.f27223c.e("disableAmbiguousMode") || a().f27229b.f27221a.f27214l;
    }

    public final boolean o() {
        return this.f38422d.f().equals(p347m7.a.f30194f);
    }

    public final boolean p() {
        return !((V8.g) this.f38426h.getValue()).g() || p461q9.a.a() || a().e() || a().f27229b.f27223c.e("disableLearning");
    }

    public final boolean q() {
        return this.f38422d.k().equals(p234i7.b.f27585c);
    }

    public final boolean r() {
        return this.f38422d.e().b();
    }

    public final boolean s() {
        e eVar = this.f38422d;
        return eVar.e().equals(d.f29267M) || eVar.e().equals(d.f29271O);
    }

    public final boolean t() {
        return this.f38422d.e().equals(d.f29262J);
    }

    public final boolean u() {
        e eVar = this.f38422d;
        if (Dj.g.D(eVar.g().checkLanguage().f38757a)) {
            return eVar.e().equals(d.f29298c) || eVar.e().equals(d.f29260I);
        }
        return false;
    }

    public final boolean v() {
        return ((V8.g) this.f38426h.getValue()).c(true);
    }

    public final boolean w() {
        return this.f38422d.e().c();
    }

    public final boolean x() {
        return (!w() || z() || D()) ? false : true;
    }

    public final boolean y() {
        return this.f38422d.e().equals(d.f29300d);
    }

    public final boolean z() {
        return this.f38422d.k().equals(p234i7.b.f27587e);
    }
}
