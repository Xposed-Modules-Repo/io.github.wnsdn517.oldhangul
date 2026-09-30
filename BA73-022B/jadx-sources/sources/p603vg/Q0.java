package p603vg;

import Dg.a;
import J5.d;
import Kg.g;
import Kg.i;
import Kg.j;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p508rx.c;
import p605vj.e;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class Q0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36102e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36103f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36104g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36105h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36106i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f36107j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f36108k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f36109l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f36110m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f36111n;

    public Q0() {
        p627wb.c.f37526i0.getClass();
        this.f36098a = b.a(Q0.class);
        this.f36099b = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 6));
        this.f36100c = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 7));
        this.f36101d = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 8));
        this.f36102e = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 9));
        this.f36103f = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 10));
        this.f36104g = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 11));
        this.f36105h = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 12));
        this.f36106i = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 13));
        this.f36107j = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 14));
        this.f36108k = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 2));
        this.f36109l = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 3));
        this.f36110m = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 4));
        this.f36111n = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 5));
    }

    public final Ua.b a() {
        return (Ua.b) this.f36110m.getValue();
    }

    public final a b() {
        return (a) this.f36101d.getValue();
    }

    public final Jg.a c() {
        return (Jg.a) this.f36099b.getValue();
    }

    public final e d() {
        return (e) this.f36103f.getValue();
    }

    public final p355mh.c e() {
        return (p355mh.c) this.f36100c.getValue();
    }

    public final p355mh.d f() {
        return (p355mh.d) this.f36102e.getValue();
    }

    public final boolean g(int i3) {
        if (i3 == 0) {
            return d().f36778a.U0();
        }
        Lazy lazy = this.f36108k;
        if (i3 != 1) {
            if (i3 != 2 || !((C0956v) lazy.getValue()).f36690k || ((g) ((Jg.b) c()).f4954f.f4956b).f5820m) {
                return false;
            }
        } else if (!((C0956v) lazy.getValue()).f36690k || !((g) ((Jg.b) c()).f4954f.f4956b).f5820m) {
            return false;
        }
        return true;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final boolean h() {
        if (f().f30354a.isEmpty() || ((Kg.c) ((Jg.b) c()).f4954f.f4961g).f5676a) {
            return false;
        }
        if (((i) ((Jg.b) c()).f4954f.f4962h).f5911c) {
            return true;
        }
        return p093d9.a.f24271e1 && ((p355mh.a) this.f36111n.getValue()).f30320m && Bh.b.b();
    }

    public final void i(p040b8.b bVar) {
        int i3;
        int iF0;
        CharSequence charSequenceS0 = d().f36778a.S0();
        Intrinsics.checkNotNullExpressionValue(charSequenceS0, "getChineseComposingSpell(...)");
        if (f().f30354a.size() <= 0) {
            if (e().h() != 4653072 && bVar != null) {
                bVar.commitText(charSequenceS0, 1);
            }
            d().v();
            return;
        }
        if (((j) ((Jg.b) c()).f4954f.f4955a).f5943n && a().f11573f) {
            i3 = a().f11574g;
            if (((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5708L && charSequenceS0.length() > 0) {
                Lazy lazy = this.f36111n;
                if (i3 == ((p355mh.a) lazy.getValue()).f30304F) {
                    if (bVar != null) {
                        bVar.commitText(charSequenceS0, 1);
                    }
                    d().v();
                    f().b();
                    ((Ib.a) e().f30340f.getValue()).requestHideSelf(0);
                    return;
                }
                if (i3 > ((p355mh.a) lazy.getValue()).f30304F) {
                    i3--;
                }
            }
        } else {
            i3 = 0;
        }
        if (d().f36778a.U0() && i3 > 0) {
            i3--;
        }
        if (g(i3)) {
            iF0 = 0;
        } else {
            iF0 = d().f36778a.f0(i3, f().c(i3).f36763a);
        }
        CharSequence charSequenceS1 = d().f36778a.S0();
        if (iF0 > 0) {
            boolean z3 = ((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5704J;
            if (p093d9.a.f24273e3 && ((e().h() == 4653073 || e().h() == 4653074 || e().h() == 55705616 || e().h() == 55771154) && !z3)) {
                p010a8.a.f13993b = -1;
            }
            f().b();
            return;
        }
        CharSequence charSequence = f().c(0).f36763a;
        if (bVar != null) {
            if (g(i3)) {
                bVar.commitText(charSequence, 1);
            } else {
                bVar.commitText(charSequenceS1, 1);
            }
        }
        d().h1(f().f30354a);
        d().v();
        if (p093d9.a.f24273e3) {
            p010a8.a.f13993b = -1;
        }
    }

    public final void j() {
        p010a8.a.c();
        if (f().f30354a.isEmpty()) {
            return;
        }
        ((C0) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(C0.class), null)).b(0, 0, f().c(0).f36763a);
        if (p093d9.a.f24263d3) {
            ((C0956v) this.f36108k.getValue()).f36690k = false;
        }
    }

    public final void k() {
        d dVar = this.f36098a;
        dVar.n("processSpaceKeySogou()", new Object[0]);
        CharSequence charSequenceS0 = d().f36778a.S0();
        Intrinsics.checkNotNullExpressionValue(charSequenceS0, "getChineseComposingSpell(...)");
        p040b8.b bVarE = e().e();
        if (charSequenceS0.length() > 0) {
            dVar.n("processSpaceKeySogou() select focused candidate", new Object[0]);
            l();
            return;
        }
        if (h() && ((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5722T) {
            j();
            return;
        }
        if (p010a8.a.e() && ((Kg.e) ((Jg.b) c()).f4954f.f4957c).f5722T) {
            b().getClass();
            a.d(true);
        } else if (h()) {
            dVar.n("processSpaceKeySogou() isNextWordOnSpaceEnabled", new Object[0]);
            l();
        } else {
            dVar.n("processSpaceKeySogou() insert space", new Object[0]);
            bVarE.commitText(" ", 1);
            d().v();
        }
    }

    public final void l() {
        int i3;
        CharSequence charSequence;
        if (((j) ((Jg.b) c()).f4954f.f4955a).f5943n && a().f11573f) {
            charSequence = f().c(a().f11574g).f36763a;
            i3 = a().f11574g;
        } else {
            i3 = 0;
            charSequence = !f().f30354a.isEmpty() ? f().c(0).f36763a : "";
        }
        d().f0(i3, charSequence);
    }
}
