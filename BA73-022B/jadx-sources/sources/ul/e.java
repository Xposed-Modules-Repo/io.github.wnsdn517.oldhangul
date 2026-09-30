package ul;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends c {
    public final /* synthetic */ int t = 0;

    public /* synthetic */ e(sl.c cVar) {
        super(cVar, 1);
    }

    public /* synthetic */ e(sl.c cVar, boolean z3) {
        super(cVar, z3);
    }

    public float E() {
        float f10;
        rl.b bVarO = o();
        sl.c sizeConfig = this.f35201o;
        boolean z3 = sizeConfig.f33737a;
        boolean z10 = sizeConfig.f33744h;
        bVarO.getClass();
        Intrinsics.checkNotNullParameter(sizeConfig, "sizeConfig");
        if (p093d9.a.f24340l5) {
            f10 = rl.a.f33471j.l(11, z3)[1];
        } else if (p093d9.a.f24349m5) {
            f10 = rl.a.f33470i.l(11, z3)[1];
        } else if (p093d9.a.f24295g5) {
            f10 = rl.a.f33466e.l(11, z3)[1];
        } else {
            p093d9.a aVar = p093d9.a.f24231a;
            if (p093d9.a.o6) {
                f10 = z10 ? rl.a.f33476o.l(11, z3)[1] : rl.a.f33475n.l(11, z3)[1];
            } else if (p093d9.a.f24303h5) {
                f10 = z10 ? rl.a.f33469h.l(11, z3)[1] : rl.a.f33468g.l(11, z3)[1];
            } else {
                f10 = (p093d9.a.i5 || p093d9.a.f24320j5) ? rl.a.f33463b.l(11, z3)[1] : rl.a.f33462a.l(11, z3)[1];
            }
        }
        return (f10 * this.f35201o.f33742f) / ((this.f35201o.f33739c / 2) - (this.f35203q * rl.b.f(o(), this.f35201o, 0, false, 1, 30)));
    }

    @Override // ul.c, ul.a
    public int d() {
        switch (this.t) {
            case 1:
                if (!p093d9.a.f24313i8) {
                    return super.d();
                }
                int iD = super.d();
                int iQ = q();
                if (iD * 2 <= iQ) {
                    return iD;
                }
                this.f35187a.g("[getBoardWidth] boardWidth too long,  change to be half of keyboardWith", new Object[0]);
                return iQ / 2;
            default:
                return super.d();
        }
    }

    @Override // ul.c, ul.a
    public String i() {
        switch (this.t) {
            case 1:
                sl.c cVar = this.f35201o;
                if (cVar.f33744h) {
                    return "subscreen_standard_split_keyboard_bias_left_landscape";
                }
                return cVar.f33737a ? "standard_split_keyboard_bias_left_landscape" : "standard_split_keyboard_bias_left";
            default:
                return super.i();
        }
    }

    @Override // ul.c, ul.a
    public String k() {
        switch (this.t) {
            case 1:
                sl.c cVar = this.f35201o;
                if (cVar.f33744h) {
                    return "subscreen_standard_split_keyboard_inner_width_landscape";
                }
                return cVar.f33737a ? "standard_split_keyboard_inner_width_landscape" : "standard_split_keyboard_inner_width";
            default:
                return super.k();
        }
    }

    @Override // ul.c, ul.a
    public void r() {
        switch (this.t) {
            case 1:
                a();
                int iRint = (int) Math.rint(p().a(l(), rl.b.c(o(), this.f35201o, 0, false, 1, 30)) * this.f35202p);
                this.f35200n.getClass();
                d.f35207b = iRint;
                d.f35208c = (int) Math.rint(p().a(j(), rl.b.c(o(), this.f35201o, 0, false, 1, 30)) * this.f35202p);
                d.f35209d = this.f35201o.f33739c;
                d.f35210e = (int) Math.rint(p().a(k(), rl.b.f(o(), this.f35201o, 0, false, 1, 30)) * this.f35203q);
                d.f35211f = p().a(i(), E());
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
            default:
                super.r();
                break;
        }
    }

    @Override // ul.c
    public String toString() {
        switch (this.t) {
            case 1:
                String str = this.f35201o.f33737a ? "LAND" : "PORT";
                d dVar = this.f35200n;
                dVar.getClass();
                int i3 = d.f35207b;
                dVar.getClass();
                int i4 = d.f35208c;
                dVar.getClass();
                int i5 = d.f35209d;
                dVar.getClass();
                int i10 = d.f35210e;
                dVar.getClass();
                float f10 = d.f35211f;
                StringBuilder sbK = com.google.android.material.slider.e.k("NORMAL_SPLIT ", i3, str, " - H(", "), B_H(");
                H1.e.r(sbK, i4, "), W(", i5, "), B_W(");
                sbK.append(i10);
                sbK.append("), Bias(");
                sbK.append(f10);
                sbK.append(")");
                return sbK.toString();
            default:
                return super.toString();
        }
    }

    @Override // ul.c, ul.a
    public void w() {
        switch (this.t) {
            case 1:
                p().b(l(), rl.b.c(o(), this.f35201o, 0, false, 1, 30));
                p().b(j(), rl.b.c(o(), this.f35201o, 0, false, 1, 30));
                p().b(k(), rl.b.f(o(), this.f35201o, 0, false, 1, 30));
                p().b(i(), E());
                break;
            default:
                super.w();
                break;
        }
    }

    @Override // ul.a
    public final void x(int i3) {
        switch (this.t) {
            case 0:
                if (!this.f35201o.f33737a) {
                    this.f35200n.getClass();
                    d.f35211f = 0.5f;
                    p().b(i(), 0.5f);
                    this.f35187a.g("[setSize] Bias: " + d.f35211f, new Object[0]);
                } else {
                    super.x(i3);
                }
                break;
            default:
                this.f35200n.getClass();
                int iCoerceAtLeast = RangesKt.coerceAtLeast((d.f35209d - i3) - d.f35210e, 0);
                int i4 = d.f35209d;
                int i5 = i4 / 2;
                int i10 = d.f35210e;
                float fCoerceAtMost = i5 <= i10 ? 0.5f : RangesKt.coerceAtMost(RangesKt.coerceAtLeast(iCoerceAtLeast / ((i4 / 2) - i10), 0.0f), 1.0f);
                d.f35211f = fCoerceAtMost;
                p().b(i(), fCoerceAtMost);
                this.f35187a.g("[setSize] Bias: " + d.f35211f, new Object[0]);
                break;
        }
    }

    @Override // ul.a
    public void z(int i3) {
        switch (this.t) {
            case 0:
                if (!this.f35201o.f33737a) {
                    float f10 = i3 >= (((int) (this.f35203q * rl.b.f(o(), this.f35201o, 0, false, 0, 30))) + ((int) (this.f35203q * rl.b.f(o(), this.f35201o, 0, false, 2, 30)))) / 2 ? rl.b.f(o(), this.f35201o, 0, false, 2, 30) : rl.b.f(o(), this.f35201o, 0, false, 0, 30);
                    int iRint = (int) Math.rint(this.f35203q * f10);
                    this.f35200n.getClass();
                    d.f35210e = iRint;
                    p().b(k(), f10);
                    this.f35187a.g("[setSize] BW: " + d.f35210e + ArcCommonLog.TAG_COMMA + f10, new Object[0]);
                } else {
                    super.z(i3);
                }
                break;
            default:
                super.z(i3);
                break;
        }
    }
}
