package ul;

import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p578uj.k;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f35212s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(sl.c sizeConfig) {
        super(sizeConfig);
        Intrinsics.checkNotNullParameter(sizeConfig, "sizeConfig");
        this.f35212s = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 12));
    }

    @Override // ul.a
    public final float b() {
        return ((p434p9.k) this.f35212s.getValue()).k0() ? 0.0f : 1.0f;
    }

    @Override // ul.a
    public final int c() {
        float f10 = this.f35201o.f33754r ? 1.0f : 0.84f;
        if (t()) {
            return g();
        }
        this.f35200n.getClass();
        return (int) (d.f35208c * f10);
    }

    @Override // ul.a
    public final int d() {
        boolean zT = t();
        d dVar = this.f35200n;
        if (zT) {
            dVar.getClass();
            return d.f35209d;
        }
        dVar.getClass();
        return d.f35210e;
    }

    @Override // ul.a
    public final int g() {
        float f10;
        float f11 = this.f35201o.f33754r ? 1.0f : 0.84f;
        if (s()) {
            f10 = this.f35204r;
        } else {
            this.f35200n.getClass();
            f10 = d.f35207b * f11;
        }
        return (int) f10;
    }

    @Override // ul.a
    public final String i() {
        return "";
    }

    @Override // ul.a
    public final String j() {
        return "onehand_keyboard_inner_height";
    }

    @Override // ul.a
    public final String k() {
        return "onehand_keyboard_inner_width";
    }

    @Override // ul.a
    public final String l() {
        return "onehand_keyboard_height";
    }

    @Override // ul.a
    public final String n() {
        return "onehand_keyboard_width";
    }

    @Override // ul.a
    public final void r() {
        a();
        int iRint = (int) Math.rint(p().a("onehand_keyboard_height", rl.b.c(o(), this.f35201o, 0, false, 1, 30)) * this.f35202p);
        this.f35200n.getClass();
        d.f35207b = iRint;
        d.f35208c = (int) Math.rint(p().a("onehand_keyboard_inner_height", rl.b.c(o(), this.f35201o, 0, false, 1, 30)) * this.f35202p);
        d.f35209d = (int) Math.rint(p().a("onehand_keyboard_width", rl.b.f(o(), this.f35201o, 0, false, 1, 30)) * this.f35203q);
        d.f35210e = (int) Math.rint(p().a("onehand_keyboard_inner_width", rl.b.f(o(), this.f35201o, 0, false, 1, 30)) * this.f35203q);
        d.f35211f = 1.0f;
        u();
    }

    public final String toString() {
        d dVar = this.f35200n;
        dVar.getClass();
        int i3 = d.f35207b;
        dVar.getClass();
        int i4 = d.f35208c;
        dVar.getClass();
        int i5 = d.f35209d;
        dVar.getClass();
        return H1.e.m(A2.a.k("ONEHAND PORT - H(", i3, i4, "), B_H(", "), W("), i5, "), B_W(", d.f35210e, ")");
    }

    @Override // ul.a
    public final void w() {
        p().b("onehand_keyboard_height", rl.b.c(o(), this.f35201o, 0, false, 1, 30));
        p().b("onehand_keyboard_inner_height", rl.b.c(o(), this.f35201o, 0, false, 1, 30));
        p().b("onehand_keyboard_width", rl.b.f(o(), this.f35201o, 0, false, 1, 30));
        p().b("onehand_keyboard_inner_width", rl.b.f(o(), this.f35201o, 0, false, 1, 30));
    }
}
