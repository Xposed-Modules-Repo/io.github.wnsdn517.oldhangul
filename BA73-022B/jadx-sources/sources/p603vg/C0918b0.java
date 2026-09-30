package p603vg;

import Kg.g;
import R5.a;
import com.samsung.android.honeyboard.predictionengine.core.omron.iwnn.iWnnEngine;
import kotlin.Lazy;
import kotlin.LazyKt;
import p010a8.b;
import p508rx.c;
import p605vj.e;
import p636wl.k;

/* JADX INFO: renamed from: vg.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0918b0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f36241a = LazyKt.lazy(new W(k.l().f33527a.f33525b, 18));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36242b = LazyKt.lazy(new W(k.l().f33527a.f33525b, 19));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36243c = LazyKt.lazy(new W(k.l().f33527a.f33525b, 20));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36244d = LazyKt.lazy(new W(k.l().f33527a.f33525b, 21));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36245e = LazyKt.lazy(new W(k.l().f33527a.f33525b, 22));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36246f = LazyKt.lazy(new W(k.l().f33527a.f33525b, 23));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f36247g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f36248h;

    public static boolean b() {
        int i3 = a.f9719a;
        return i3 == 3 || i3 == 2;
    }

    public final b a() {
        return (b) this.f36244d.getValue();
    }

    public final void c() {
        if (b()) {
            d();
            this.f36247g = 1;
            a().m(1, a().o(1).length());
            AbstractC0936k0.a(0);
            a.f9719a = 0;
            AbstractC0930h0.a(false);
            ((e) this.f36241a.getValue()).f36779b.f38406g = 0;
        }
    }

    public final void d() {
        if (((g) ((Jg.b) ((Jg.a) this.f36243c.getValue())).f4954f.f4956b).f5818k) {
            ((e) this.f36241a.getValue()).k(a.f9719a);
        }
    }

    public final void e(int i3) {
        if (((p355mh.c) this.f36242b.getValue()).d().f27229b.f27221a.j()) {
            return;
        }
        Lazy lazy = this.f36246f;
        if (i3 == 1) {
            AbstractC0936k0.a(0);
            AbstractC0930h0.a(false);
            AbstractC0930h0.a(a().f13995b[1] != a().n(1));
            a.f9719a = 1;
            d();
            if (((iWnnEngine) this.f36245e.getValue()).getDictionary() == 1) {
                d();
            }
            ((C0934j0) lazy.getValue()).d(1, true);
            return;
        }
        if (i3 == 2) {
            if (a.f9719a == i3) {
                return;
            }
            if (!AbstractC0930h0.f36406c) {
                if (i3 == 2) {
                    a().m(1, 0);
                } else {
                    a().m(1, a().n(1));
                }
            }
            AbstractC0936k0.a(0);
            AbstractC0930h0.a(false);
            a.f9719a = i3;
            ((C0934j0) lazy.getValue()).d(2, true);
            return;
        }
        if (i3 == 3 && a.f9719a != i3) {
            if (!AbstractC0930h0.f36406c) {
                if (i3 == 2) {
                    a().m(1, 0);
                } else {
                    a().m(1, a().n(1));
                }
            }
            this.f36248h = 0;
            AbstractC0936k0.a(0);
            if (a.f9719a == 3) {
                AbstractC0930h0.a(false);
                i3 = 0;
            }
            a.f9719a = i3;
            d();
            ((C0934j0) lazy.getValue()).d(1, true);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
