package ul;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class c extends a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f35205s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(sl.c sizeConfig, int i3) {
        super(sizeConfig);
        this.f35205s = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(sizeConfig, "sizeConfig");
                super(sizeConfig);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(sl.c cVar, boolean z3) {
        super(cVar);
        this.f35205s = 1;
    }

    @Override // ul.a
    public final float b() {
        switch (this.f35205s) {
            case 0:
                this.f35200n.getClass();
                return d.f35211f;
            default:
                if (!t()) {
                    d dVar = this.f35200n;
                    dVar.getClass();
                    int i3 = d.f35210e;
                    sl.c cVar = this.f35201o;
                    if (i3 <= cVar.f33739c && !cVar.f33749m && !cVar.f33750n && !cVar.f33751o) {
                        dVar.getClass();
                        return d.f35211f;
                    }
                }
                return 0.5f;
        }
    }

    @Override // ul.a
    public final int c() {
        switch (this.f35205s) {
            case 0:
                return g();
            default:
                float f10 = this.f35201o.f33754r ? 1.0f : 0.84f;
                if (!t()) {
                    sl.c cVar = this.f35201o;
                    if (!cVar.f33749m && !cVar.f33750n && !cVar.f33751o) {
                        if (cVar.f33755s) {
                            return (int) (this.f35202p * rl.b.c(o(), this.f35201o, 0, false, 0, 30) * f10);
                        }
                        this.f35200n.getClass();
                        return (int) (d.f35208c * f10);
                    }
                }
                return g();
        }
    }

    @Override // ul.a
    public int d() {
        switch (this.f35205s) {
            case 0:
                return q();
            default:
                if (!t() && !this.f35201o.f33749m) {
                    d dVar = this.f35200n;
                    dVar.getClass();
                    int i3 = d.f35210e;
                    sl.c cVar = this.f35201o;
                    if (i3 <= cVar.f33739c) {
                        if (cVar.f33750n || cVar.f33751o) {
                            return (int) (this.f35203q * 0.55625f);
                        }
                        dVar.getClass();
                        return d.f35210e;
                    }
                }
                return q();
        }
    }

    @Override // ul.a
    public final int g() {
        float f10;
        float f11;
        switch (this.f35205s) {
            case 0:
                float f12 = this.f35201o.f33754r ? 1.0f : 0.84f;
                if (s()) {
                    f10 = this.f35204r;
                } else {
                    this.f35200n.getClass();
                    f10 = d.f35207b * f12;
                }
                return (int) f10;
            default:
                sl.c cVar = this.f35201o;
                float f13 = cVar.f33754r ? 1.0f : 0.84f;
                if (cVar.f33749m) {
                    f11 = this.f35202p * 0.344f;
                } else if (s()) {
                    f11 = this.f35204r;
                } else {
                    if (this.f35201o.f33755s) {
                        return (int) (this.f35202p * rl.b.c(o(), this.f35201o, 0, false, 0, 30) * f13);
                    }
                    this.f35200n.getClass();
                    f11 = d.f35207b * f13;
                }
                return (int) f11;
        }
    }

    @Override // ul.a
    public String i() {
        switch (this.f35205s) {
            case 0:
                return "";
            default:
                sl.c cVar = this.f35201o;
                if (cVar.f33744h || cVar.f33745i) {
                    return cVar.f33737a ? "subscreen_keyboard_bias_left_landscape" : "subscreen_keyboard_bias_left";
                }
                return cVar.f33737a ? "normal_keyboard_bias_left_landscape" : "normal_keyboard_bias_left";
        }
    }

    @Override // ul.a
    public final String j() {
        switch (this.f35205s) {
            case 0:
                return "";
            default:
                sl.c cVar = this.f35201o;
                if (cVar.f33744h || cVar.f33745i) {
                    return cVar.f33737a ? "subscreen_keyboard_inner_height_landscape" : "subscreen_keyboard_inner_height";
                }
                return cVar.f33737a ? "normal_keyboard_inner_height_landscape" : "normal_keyboard_inner_height";
        }
    }

    @Override // ul.a
    public String k() {
        switch (this.f35205s) {
            case 0:
                return "";
            default:
                sl.c cVar = this.f35201o;
                if (cVar.f33744h || cVar.f33745i) {
                    return cVar.f33737a ? "subscreen_keyboard_inner_width_landscape" : "subscreen_keyboard_inner_width";
                }
                return cVar.f33737a ? "normal_keyboard_inner_width_landscape" : "normal_keyboard_inner_width";
        }
    }

    @Override // ul.a
    public String l() {
        switch (this.f35205s) {
            case 0:
                sl.c cVar = this.f35201o;
                if (cVar.f33744h) {
                    return cVar.f33737a ? "subscreen_floating_keyboard_height_landscape" : "subscreen_floating_keyboard_height";
                }
                return cVar.f33737a ? "floating_keyboard_height_landscape" : "floating_keyboard_height";
            default:
                sl.c cVar2 = this.f35201o;
                if (cVar2.f33744h || cVar2.f33745i) {
                    return cVar2.f33737a ? "subscreen_keyboard_height_landscape" : "subscreen_keyboard_height";
                }
                return cVar2.f33737a ? "normal_keyboard_height_landscape" : "normal_keyboard_height";
        }
    }

    @Override // ul.a
    public String n() {
        switch (this.f35205s) {
            case 0:
                sl.c cVar = this.f35201o;
                if (cVar.f33744h) {
                    return cVar.f33737a ? "subscreen_floating_keyboard_width_landscape" : "subscreen_floating_keyboard_width";
                }
                return cVar.f33737a ? "floating_keyboard_width_landscape" : "floating_keyboard_width";
            default:
                return "";
        }
    }

    @Override // ul.a
    public void r() {
        switch (this.f35205s) {
            case 0:
                a();
                int iRint = (int) Math.rint(p().a(l(), rl.b.c(o(), this.f35201o, 0, false, 1, 30)) * this.f35202p);
                this.f35200n.getClass();
                d.f35207b = iRint;
                d.f35208c = iRint;
                int iRint2 = (int) Math.rint(p().a(n(), rl.b.f(o(), this.f35201o, 0, false, 1, 30)) * this.f35203q);
                d.f35209d = iRint2;
                d.f35210e = iRint2;
                d.f35211f = 0.5f;
                u();
                break;
            default:
                a();
                int iRint3 = (int) Math.rint(p().a(l(), rl.b.c(o(), this.f35201o, 0, false, 1, 30)) * this.f35202p);
                this.f35200n.getClass();
                d.f35207b = iRint3;
                d.f35208c = (int) Math.rint(p().a(j(), rl.b.c(o(), this.f35201o, 0, false, 1, 30)) * this.f35202p);
                d.f35209d = this.f35201o.f33739c;
                d.f35210e = (int) Math.rint(p().a(k(), rl.b.f(o(), this.f35201o, 0, false, 1, 30)) * this.f35203q);
                d.f35211f = p().a(i(), 0.5f);
                sl.c cVar = this.f35201o;
                if (cVar.f33752p) {
                    d.f35209d = (int) (d.f35209d * 0.8376f);
                    d.f35210e = (int) (d.f35210e * 0.8376f);
                } else if (cVar.f33753q) {
                    int iA = f().a() + cVar.f33739c;
                    d.f35209d = iA;
                    d.f35209d = (int) (f().c() * iA);
                    d.f35210e = (int) (f().c() * d.f35210e);
                }
                u();
                break;
        }
    }

    public String toString() {
        switch (this.f35205s) {
            case 0:
                String str = this.f35201o.f33737a ? "LAND" : "PORT";
                d dVar = this.f35200n;
                dVar.getClass();
                int i3 = d.f35207b;
                dVar.getClass();
                return A2.a.j(com.google.android.material.slider.e.k("FLOATING ", i3, str, " - H(", "), W("), d.f35209d, ")");
            default:
                String str2 = this.f35201o.f33737a ? "LAND" : "PORT";
                d dVar2 = this.f35200n;
                dVar2.getClass();
                int i4 = d.f35207b;
                dVar2.getClass();
                int i5 = d.f35208c;
                dVar2.getClass();
                int i10 = d.f35209d;
                dVar2.getClass();
                int i11 = d.f35210e;
                dVar2.getClass();
                float f10 = d.f35211f;
                StringBuilder sbK = com.google.android.material.slider.e.k("NORMAL ", i4, str2, " - H(", "), B_H(");
                H1.e.r(sbK, i5, "), W(", i10, "), B_W(");
                sbK.append(i11);
                sbK.append("), Bias(");
                sbK.append(f10);
                sbK.append(")");
                return sbK.toString();
        }
    }

    @Override // ul.a
    public void w() {
        switch (this.f35205s) {
            case 0:
                p().b(l(), rl.b.c(o(), this.f35201o, 0, false, 1, 30));
                p().b(n(), rl.b.f(o(), this.f35201o, 0, false, 1, 30));
                break;
            default:
                p().b(l(), rl.b.c(o(), this.f35201o, 0, false, 1, 30));
                p().b(j(), rl.b.c(o(), this.f35201o, 0, false, 1, 30));
                p().b(k(), rl.b.f(o(), this.f35201o, 0, false, 1, 30));
                p().b(i(), 0.5f);
                break;
        }
    }
}
