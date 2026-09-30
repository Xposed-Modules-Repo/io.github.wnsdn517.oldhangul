package rh;

import H1.e;
import J5.d;
import Kg.i;
import android.os.Handler;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Reflection;
import p508rx.c;
import p532sv.l;
import p603vg.i1;
import p605vj.f;
import p605vj.g;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f33444h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f33445a = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 28));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f33446b = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 29));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f33447c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f33448d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 1));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f33449e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 2));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f33450f = LazyKt.lazy(new a(k.l().f33527a.f33525b, 3));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f33451g = LazyKt.lazy(new a(k.l().f33527a.f33525b, 4));

    static {
        p627wb.c.f37526i0.getClass();
        f33444h = p627wb.b.a(b.class);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0025  */
    public static void e(b bVar, int i3, int i4, int i5) {
        if ((i5 & 2) != 0) {
            if (i3 != 0) {
                bVar.getClass();
                if (i3 == 1) {
                    i4 = 500;
                } else if (i3 == 2) {
                    i4 = 150;
                } else if (i3 == 3) {
                    i4 = 300;
                } else if (i3 == 5) {
                    i4 = 20;
                } else if (i3 == 6) {
                    i4 = 50;
                } else if (i3 == 10) {
                    i4 = 1000;
                } else if (i3 == 11 || i3 != 13) {
                    i4 = 300;
                } else {
                    i4 = 3000;
                }
            } else {
                i4 = ((p099dh.a) bVar.f33449e.getValue()).f24506l;
                d dVar = p632wh.b.f37644a;
                if (p093d9.a.f24026D2 && e.t((p459q7.e) p632wh.b.f37649f.getValue())) {
                    i4 = Integer.parseInt(((i) ((Jg.b) bVar.b()).f4954f.f4962h).f5918j);
                } else if (((Kg.e) ((Jg.b) bVar.b()).f4954f.f4957c).f5747j) {
                    i4 = ((p099dh.a) bVar.f33449e.getValue()).f24507m;
                }
            }
        }
        ((i1) bVar.f33451g.getValue()).getClass();
        Lg.b bVar2 = new Lg.b(i3);
        bVar.getClass();
        Lazy lazy = bVar.f33448d;
        if (i3 == 0 && p632wh.a.f()) {
            return;
        }
        g gVar = (g) lazy.getValue();
        Handler handler = gVar.f36788a;
        f fVarA = gVar.a(i3);
        p309kv.c cVar = (p309kv.c) gVar.f36790c.get(Integer.valueOf(i3));
        if (cVar != null) {
            cVar.dispose();
        }
        handler.removeCallbacks(fVarA);
        fVarA.f36786a = true;
        if (i4 >= 0) {
            handler.postDelayed(fVarA, i4);
        }
        g gVar2 = (g) lazy.getValue();
        f fVarA2 = gVar2.a(i3);
        ConcurrentHashMap concurrentHashMap = gVar2.f36790c;
        l lVarD = fVarA2.f36787b.i(p693yv.f.f39113b).d(p283jv.b.a());
        p480qv.b bVar3 = new p480qv.b(bVar2, p424ov.b.f31716d);
        lVarD.g(bVar3);
        p309kv.c cVar2 = (p309kv.c) concurrentHashMap.get(Integer.valueOf(i3));
        if (cVar2 != null) {
            cVar2.dispose();
        }
        concurrentHashMap.put(Integer.valueOf(i3), bVar3);
    }

    public final void a() {
        ((p355mh.a) this.f33447c.getValue()).a();
        if ((p010a8.a.e() && !((Kg.g) ((Jg.b) b()).f4954f.f4956b).f5818k) || (p093d9.a.f24253c3 && ((Kg.g) ((Jg.b) b()).f4954f.f4956b).f5820m && ((Kg.d) ((Jg.b) b()).f4954f.f4958d).f5683g)) {
            ((Dg.a) this.f33446b.getValue()).getClass();
            Dg.a.d(true);
        }
        U5.a.f11508b = 0;
        lh.a aVar = (lh.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(lh.a.class), null);
        aVar.f29756a = 0;
        aVar.f29757b = 0;
        aVar.f29758c = 0;
    }

    public final Jg.a b() {
        return (Jg.a) this.f33450f.getValue();
    }

    public final boolean c(int i3) {
        if (((g) this.f33448d.getValue()).a(i3).f36786a) {
            return true;
        }
        return i3 == 0 && p632wh.a.f();
    }

    public final void d() {
        if (c(0)) {
            g(0);
        }
        p099dh.a aVar = (p099dh.a) this.f33449e.getValue();
        aVar.f24495a.g("resetLastCodes", new Object[0]);
        aVar.f24500f = -1;
        aVar.f24502h = 0;
        aVar.f24501g = null;
    }

    public final void f(boolean z3, boolean z10) {
        if (p632wh.a.g() && ((lh.b.f29761c || z10) && !((p355mh.c) this.f33445a.getValue()).t())) {
            z3 = false;
        }
        if (z10) {
            z3 = false;
        }
        if (z3) {
            e(this, 0, 0, 6);
        }
    }

    public final void g(int i3) {
        g gVar = (g) this.f33448d.getValue();
        f fVarA = gVar.a(i3);
        p309kv.c cVar = (p309kv.c) gVar.f36790c.get(Integer.valueOf(i3));
        if (cVar != null) {
            cVar.dispose();
        }
        gVar.f36788a.removeCallbacks(fVarA);
        fVarA.f36786a = false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h(boolean z3, boolean z10) {
        if (z10 && !z3) {
            ((Dg.a) this.f33446b.getValue()).getClass();
            Dg.a.d(true);
            if (((Kg.g) ((Jg.b) b()).f4954f.f4956b).f5819l) {
                U5.a.f11508b = 0;
                lh.a aVar = (lh.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(lh.a.class), null);
                aVar.f29756a = 0;
                aVar.f29757b = 0;
                aVar.f29758c = 0;
            }
        }
        g(0);
    }
}
