package p035b2;

import H1.e;
import Z1.b;
import Z1.c;
import Z1.g;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends i {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f18612s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f18613t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f18614u0;
    public boolean v0;

    @Override // p035b2.d
    public final boolean A() {
        return this.v0;
    }

    @Override // p035b2.d
    public final boolean B() {
        return this.v0;
    }

    public final boolean T() {
        int i3;
        int i4;
        int i5;
        boolean z3 = true;
        int i10 = 0;
        while (true) {
            i3 = this.f18783r0;
            if (i10 >= i3) {
                break;
            }
            d dVar = this.f18782q0[i10];
            if ((this.f18613t0 || dVar.c()) && ((((i4 = this.f18612s0) == 0 || i4 == 1) && !dVar.A()) || (((i5 = this.f18612s0) == 2 || i5 == 3) && !dVar.B()))) {
                z3 = false;
            }
            i10++;
        }
        if (!z3 || i3 <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z10 = false;
        for (int i11 = 0; i11 < this.f18783r0; i11++) {
            d dVar2 = this.f18782q0[i11];
            if (this.f18613t0 || dVar2.c()) {
                if (!z10) {
                    int i12 = this.f18612s0;
                    if (i12 == 0) {
                        iMax = dVar2.i(2).d();
                    } else if (i12 == 1) {
                        iMax = dVar2.i(4).d();
                    } else if (i12 == 2) {
                        iMax = dVar2.i(3).d();
                    } else if (i12 == 3) {
                        iMax = dVar2.i(5).d();
                    }
                    z10 = true;
                }
                int i13 = this.f18612s0;
                if (i13 == 0) {
                    iMax = Math.min(iMax, dVar2.i(2).d());
                } else if (i13 == 1) {
                    iMax = Math.max(iMax, dVar2.i(4).d());
                } else if (i13 == 2) {
                    iMax = Math.min(iMax, dVar2.i(3).d());
                } else if (i13 == 3) {
                    iMax = Math.max(iMax, dVar2.i(5).d());
                }
            }
        }
        int i14 = iMax + this.f18614u0;
        int i15 = this.f18612s0;
        if (i15 == 0 || i15 == 1) {
            J(i14, i14);
        } else {
            K(i14, i14);
        }
        this.v0 = true;
        return true;
    }

    public final int U() {
        int i3 = this.f18612s0;
        if (i3 == 0 || i3 == 1) {
            return 0;
        }
        return (i3 == 2 || i3 == 3) ? 1 : -1;
    }

    @Override // p035b2.d
    public final void b(c cVar, boolean z3) {
        boolean z10;
        int i3;
        int i4;
        c[] cVarArr = this.f18656Q;
        c cVar2 = this.f18648I;
        cVarArr[0] = cVar2;
        int i5 = 2;
        c cVar3 = this.f18649J;
        cVarArr[2] = cVar3;
        c cVar4 = this.f18650K;
        cVarArr[1] = cVar4;
        c cVar5 = this.f18651L;
        cVarArr[3] = cVar5;
        for (c cVar6 : cVarArr) {
            cVar6.f18640i = cVar.k(cVar6);
        }
        int i10 = this.f18612s0;
        if (i10 < 0 || i10 >= 4) {
            return;
        }
        c cVar7 = cVarArr[i10];
        if (!this.v0) {
            T();
        }
        if (this.v0) {
            this.v0 = false;
            int i11 = this.f18612s0;
            if (i11 == 0 || i11 == 1) {
                cVar.d(cVar2.f18640i, this.f18664Y);
                cVar.d(cVar4.f18640i, this.f18664Y);
                return;
            } else {
                if (i11 == 2 || i11 == 3) {
                    cVar.d(cVar3.f18640i, this.f18665Z);
                    cVar.d(cVar5.f18640i, this.f18665Z);
                    return;
                }
                return;
            }
        }
        int i12 = 0;
        while (true) {
            if (i12 >= this.f18783r0) {
                z10 = false;
                break;
            }
            d dVar = this.f18782q0[i12];
            if ((this.f18613t0 || dVar.c()) && ((((i4 = this.f18612s0) == 0 || i4 == 1) && dVar.f18696p0[0] == 3 && dVar.f18648I.f18637f != null && dVar.f18650K.f18637f != null) || ((i4 == 2 || i4 == 3) && dVar.f18696p0[1] == 3 && dVar.f18649J.f18637f != null && dVar.f18651L.f18637f != null))) {
                z10 = true;
                break;
            }
            i12++;
        }
        boolean z11 = cVar2.g() || cVar4.g();
        boolean z12 = cVar3.g() || cVar5.g();
        int i13 = !(!z10 && (((i3 = this.f18612s0) == 0 && z11) || ((i3 == 2 && z12) || ((i3 == 1 && z11) || (i3 == 3 && z12))))) ? 4 : 5;
        int i14 = 0;
        while (i14 < this.f18783r0) {
            d dVar2 = this.f18782q0[i14];
            if (this.f18613t0 || dVar2.c()) {
                g gVarK = cVar.k(dVar2.f18656Q[this.f18612s0]);
                c[] cVarArr2 = dVar2.f18656Q;
                int i15 = this.f18612s0;
                c cVar8 = cVarArr2[i15];
                cVar8.f18640i = gVarK;
                c cVar9 = cVar8.f18637f;
                int i16 = (cVar9 == null || cVar9.f18635d != this) ? 0 : cVar8.f18638g;
                if (i15 == 0 || i15 == i5) {
                    g gVar = cVar7.f18640i;
                    int i17 = this.f18614u0 - i16;
                    b bVarL = cVar.l();
                    g gVarM = cVar.m();
                    gVarM.f13486d = 0;
                    bVarL.c(gVar, gVarK, gVarM, i17);
                    cVar.c(bVarL);
                } else {
                    g gVar2 = cVar7.f18640i;
                    int i18 = this.f18614u0 + i16;
                    b bVarL2 = cVar.l();
                    g gVarM2 = cVar.m();
                    gVarM2.f13486d = 0;
                    bVarL2.b(gVar2, gVarK, gVarM2, i18);
                    cVar.c(bVarL2);
                }
                cVar.e(cVar7.f18640i, gVarK, this.f18614u0 + i16, i13);
            }
            i14++;
            i5 = 2;
        }
        int i19 = this.f18612s0;
        if (i19 == 0) {
            cVar.e(cVar4.f18640i, cVar2.f18640i, 0, 8);
            cVar.e(cVar2.f18640i, this.f18659T.f18650K.f18640i, 0, 4);
            cVar.e(cVar2.f18640i, this.f18659T.f18648I.f18640i, 0, 0);
            return;
        }
        if (i19 == 1) {
            cVar.e(cVar2.f18640i, cVar4.f18640i, 0, 8);
            cVar.e(cVar2.f18640i, this.f18659T.f18648I.f18640i, 0, 4);
            cVar.e(cVar2.f18640i, this.f18659T.f18650K.f18640i, 0, 0);
        } else if (i19 == 2) {
            cVar.e(cVar5.f18640i, cVar3.f18640i, 0, 8);
            cVar.e(cVar3.f18640i, this.f18659T.f18651L.f18640i, 0, 4);
            cVar.e(cVar3.f18640i, this.f18659T.f18649J.f18640i, 0, 0);
        } else if (i19 == 3) {
            cVar.e(cVar3.f18640i, cVar5.f18640i, 0, 8);
            cVar.e(cVar3.f18640i, this.f18659T.f18649J.f18640i, 0, 4);
            cVar.e(cVar3.f18640i, this.f18659T.f18651L.f18640i, 0, 0);
        }
    }

    @Override // p035b2.d
    public final boolean c() {
        return true;
    }

    @Override // p035b2.d
    public final String toString() {
        String strN = e.n(new StringBuilder("[Barrier] "), this.f18680h0, " {");
        for (int i3 = 0; i3 < this.f18783r0; i3++) {
            d dVar = this.f18782q0[i3];
            if (i3 > 0) {
                strN = com.google.android.material.slider.e.h(strN, ArcCommonLog.TAG_COMMA);
            }
            StringBuilder sbP = Sc.a.p(strN);
            sbP.append(dVar.f18680h0);
            strN = sbP.toString();
        }
        return com.google.android.material.slider.e.h(strN, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }
}
