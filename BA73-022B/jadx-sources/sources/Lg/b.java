package Lg;

import Ch.f;
import H0.e;
import Iv.J;
import Iv.M;
import Iv.X;
import Kb.o;
import Kg.g;
import Kx.d;
import android.content.SharedPreferences;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsKt;
import p508rx.c;
import p603vg.C0934j0;
import p603vg.C0952t;
import p603vg.C0956v;
import p603vg.C0958w;
import p603vg.C0961x0;
import p603vg.E;
import p603vg.InterfaceC0960x;
import p603vg.N;
import p603vg.g1;
import p603vg.h1;
import p603vg.p1;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c, p367mv.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f6633c;

    public b() {
        this.f6631a = 0;
        Lazy lazy = LazyKt.lazy(new d(k.l().f33527a.f33525b, 17));
        this.f6633c = lazy;
        this.f6632b = ((SharedPreferences) lazy.getValue()).getInt("KEY_INPUT_MODE", 0);
    }

    public b(int i3) {
        this.f6631a = 1;
        this.f6632b = i3;
        this.f6633c = LazyKt.lazy(new g1(k.l().f33527a.f33525b, 15));
    }

    public boolean a(int i3) {
        return i3 == this.f6632b;
    }

    @Override // p367mv.b
    public void accept(Object obj) {
        boolean z3;
        int i3 = this.f6632b;
        if (i3 != 0) {
            if (i3 == 1) {
                ((rh.b) b().f36408b.getValue()).g(1);
                return;
            }
            if (i3 == 2) {
                b().getClass();
                E e10 = new E(0);
                boolean zA = ((p355mh.c) e10.f35902d.getValue()).g().checkEngine().a();
                if (!((g) ((Jg.b) e10.d()).f4954f.f4956b).f5824q || zA) {
                    ((J5.d) e10.f35913o).n("EBD ex", new Object[0]);
                    e10.f(0);
                    if (!p093d9.a.f24244b3 || ((g) ((Jg.b) e10.d()).f4954f.f4956b).f5824q) {
                        ((p1) e10.f35912n).b(0, "te", "", false, false, false);
                        return;
                    }
                    return;
                }
                return;
            }
            if (i3 == 5) {
                ((N) b().f36409c.getValue()).a();
                return;
            }
            if (i3 == 6) {
                C0956v c0956v = (C0956v) b().f36417k.getValue();
                C0952t c0952t = c0956v.f36688i;
                if (c0952t != null && c0952t.isAlive()) {
                    c0956v.f36680a.n("Thread does not start because it is already running", new Object[0]);
                    return;
                }
                C0952t c0952t2 = c0956v.f36688i;
                if (c0952t2 != null) {
                    c0952t2.start();
                    return;
                }
                return;
            }
            if (i3 == 8) {
                b().getClass();
                new p1(0).b(0, "te", "", false, false, false);
                return;
            }
            if (i3 == 13) {
                h1 h1VarB = b();
                if (((e) ((U7.c) h1VarB.f36425s.getValue())).b()) {
                    return;
                }
                ((e) ((U7.c) h1VarB.f36425s.getValue())).e();
                return;
            }
            if (i3 == 10) {
                b().a().f30305G = false;
                return;
            } else {
                if (i3 != 11) {
                    return;
                }
                f fVar = (f) b().f36420n.getValue();
                fVar.getClass();
                M.q(J.a(X.f4662b), null, null, new Ch.e(fVar, new Ref.BooleanRef(), null), 3);
                return;
            }
        }
        h1 h1VarB2 = b();
        J5.d dVar = h1VarB2.f36407a;
        Lazy lazy = h1VarB2.f36418l;
        Lazy lazy2 = h1VarB2.f36422p;
        List list = h1VarB2.t;
        Lazy lazy3 = h1VarB2.f36421o;
        Lazy lazy4 = h1VarB2.f36412f;
        Lazy lazy5 = h1VarB2.f36414h;
        Lazy lazy6 = h1VarB2.f36410d;
        Lazy lazy7 = h1VarB2.f36416j;
        boolean zP = ((p355mh.c) lazy4.getValue()).p();
        if ((!((Kg.e) ((Jg.b) ((Jg.a) lazy7.getValue())).f4954f.f4957c).f5713O || h1VarB2.a().f30314g) && !zP) {
            h1VarB2.a().f30313f = true;
            dVar.g("[mMultitap]", new Object[0]);
            ((rh.b) h1VarB2.f36408b.getValue()).g(0);
            if (((g) ((Jg.b) ((Jg.a) lazy7.getValue())).f4954f.f4956b).f5818k) {
                ((C0934j0) h1VarB2.f36419m.getValue()).c();
                z3 = false;
            } else if (((g) ((Jg.b) ((Jg.a) lazy7.getValue())).f4954f.f4956b).f5819l) {
                if (!((Kg.e) ((Jg.b) ((Jg.a) lazy7.getValue())).f4954f.f4957c).f5700H) {
                    ((p605vj.e) lazy6.getValue()).j(-103);
                    if (p010a8.a.i() == 1) {
                        StringBuilder sb2 = p010a8.a.f13992a;
                        Intrinsics.checkNotNull(sb2);
                        if (StringsKt__StringsKt.indexOf$default(".,", sb2.charAt(0), 0, false, 6, (Object) null) != -1) {
                            ((Dg.a) lazy5.getValue()).getClass();
                            Dg.a.d(true);
                        }
                    }
                } else if (h1VarB2.a().f30318k) {
                    dVar.g("[expireTimerForKoreanPhonePadKeyboardUsingTimer]-", " isCalledNotifyCursorChanged is true");
                } else {
                    if (lh.b.f29761c) {
                        StringBuilder sb3 = new StringBuilder();
                        C0958w c0958w = h1VarB2.f36415i;
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(((p040b8.b) lazy3.getValue()).getTextBeforeCursor(64, 0));
                        sb3.append(c0958w.c(sb4.toString(), false));
                        boolean z10 = h1VarB2.a().t;
                        dVar.g("[expireTimerForKoreanPhonePadKeyboardUsingTimer]-", "(1) PredictionStatusHolder.INSTANCE.isPrediction() : ", Boolean.valueOf(lh.b.f29761c), ", isCommitOnReselection : ", Boolean.valueOf(z10));
                        if (z10 || sb3.length() == p010a8.a.i()) {
                            ((p605vj.e) lazy6.getValue()).v();
                            ((lh.a) h1VarB2.f36413g.getValue()).f29756a = p010a8.a.i();
                            ((p715zq.d) ((o) lazy2.getValue())).a(list.contains(p010a8.a.f13992a.toString()));
                            p010a8.a.c();
                            ((Dg.a) lazy5.getValue()).getClass();
                            Dg.a.e();
                            dVar.g("[expireTimerForKoreanPhonePadKeyboardUsingTimer]-", "(2)");
                        }
                        ((C0961x0) ((InterfaceC0960x) lazy.getValue())).a(0);
                        dVar.g("[expireTimerForKoreanPhonePadKeyboardUsingTimer]-", "(3)");
                    } else {
                        ((p715zq.d) ((o) lazy2.getValue())).a(list.contains(p010a8.a.f13992a.toString()));
                        ((Dg.a) lazy5.getValue()).getClass();
                        Dg.a.d(false);
                        U5.a.f11508b = 0;
                        lh.a aVar = (lh.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(lh.a.class), null);
                        aVar.f29756a = 0;
                        aVar.f29757b = 0;
                        aVar.f29758c = 0;
                        dVar.g("[expireTimerForKoreanPhonePadKeyboardUsingTimer]-", "(4)");
                    }
                    ((p605vj.e) lazy6.getValue()).j(-103);
                }
                z3 = false;
            } else {
                ((Dg.a) lazy5.getValue()).getClass();
                Dg.a.d(false);
                ((p355mh.c) lazy4.getValue()).i().f33170n = true;
                ((N) h1VarB2.f36409c.getValue()).a();
                z3 = false;
                ((C0961x0) ((InterfaceC0960x) lazy.getValue())).a(0);
                ((p605vj.e) lazy6.getValue()).j(-103);
            }
            h1VarB2.a().a();
            h1VarB2.a().f30314g = z3;
            if (!((Kg.e) ((Jg.b) ((Jg.a) lazy7.getValue())).f4954f.f4957c).f5747j) {
                h1VarB2.a().f30315h = z3;
            }
            h1VarB2.a().f30313f = z3;
        } else {
            h1VarB2.a().f30313f = false;
        }
        if (((p040b8.b) lazy3.getValue()).b()) {
            return;
        }
        ((p164fq.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p164fq.a.class), null)).a(p164fq.b.f26519b);
    }

    public h1 b() {
        return (h1) this.f6633c.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f6631a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
