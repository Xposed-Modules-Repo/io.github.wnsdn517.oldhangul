package p035b2;

import Z1.c;
import androidx.constraintlayout.widget.e;
import java.util.ArrayList;
import p062c2.b;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends i {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public int f18744A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public b f18745B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public e f18746C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public int f18747D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public int f18748E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public int f18749F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public int f18750G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f18751H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public int f18752I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public float f18753J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public float f18754K0;
    public float L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public float f18755M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public float f18756N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public float f18757O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public int f18758P0;
    public int Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public int f18759R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public int f18760S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public int f18761T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public int f18762U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public int f18763V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public ArrayList f18764W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public d[] f18765X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public d[] f18766Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public int[] f18767Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public d[] f18768a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int f18769b1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f18770s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f18771t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f18772u0;
    public int v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f18773w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f18774x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f18775y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f18776z0;

    @Override // p035b2.i
    public final void S() {
        for (int i3 = 0; i3 < this.f18783r0; i3++) {
            d dVar = this.f18782q0[i3];
            if (dVar != null) {
                dVar.f18645F = true;
            }
        }
    }

    public final int T(d dVar, int i3) {
        d dVar2;
        if (dVar != null) {
            int[] iArr = dVar.f18696p0;
            if (iArr[1] == 3) {
                int i4 = dVar.f18699s;
                if (i4 != 0) {
                    if (i4 == 2) {
                        int i5 = (int) (dVar.f18705z * i3);
                        if (i5 != dVar.k()) {
                            dVar.f18678g = true;
                            V(iArr[0], dVar.q(), 1, i5, dVar);
                        }
                        return i5;
                    }
                    dVar2 = dVar;
                    if (i4 == 1) {
                        return dVar2.k();
                    }
                    if (i4 == 3) {
                        return (int) ((dVar2.q() * dVar2.f18662W) + 0.5f);
                    }
                }
            } else {
                dVar2 = dVar;
            }
            return dVar2.k();
        }
        return 0;
    }

    public final int U(d dVar, int i3) {
        d dVar2;
        if (dVar != null) {
            int[] iArr = dVar.f18696p0;
            if (iArr[0] == 3) {
                int i4 = dVar.f18698r;
                if (i4 != 0) {
                    if (i4 == 2) {
                        int i5 = (int) (dVar.f18702w * i3);
                        if (i5 != dVar.q()) {
                            dVar.f18678g = true;
                            V(1, i5, iArr[1], dVar.k(), dVar);
                        }
                        return i5;
                    }
                    dVar2 = dVar;
                    if (i4 == 1) {
                        return dVar2.q();
                    }
                    if (i4 == 3) {
                        return (int) ((dVar2.k() * dVar2.f18662W) + 0.5f);
                    }
                }
            } else {
                dVar2 = dVar;
            }
            return dVar2.q();
        }
        return 0;
    }

    public final void V(int i3, int i4, int i5, int i10, d dVar) {
        e eVar;
        d dVar2;
        b bVar = this.f18745B0;
        while (true) {
            eVar = this.f18746C0;
            if (eVar != null || (dVar2 = this.f18659T) == null) {
                break;
            } else {
                this.f18746C0 = ((e) dVar2).f18721u0;
            }
        }
        bVar.f19353a = i3;
        bVar.f19354b = i5;
        bVar.f19355c = i4;
        bVar.f19356d = i10;
        eVar.b(dVar, bVar);
        dVar.O(bVar.f19357e);
        dVar.L(bVar.f19358f);
        dVar.E = bVar.f19360h;
        dVar.I(bVar.f19359g);
    }

    @Override // p035b2.d
    public final void b(c cVar, boolean z3) {
        d dVar;
        float f10;
        int i3;
        ArrayList arrayList = this.f18764W0;
        super.b(cVar, z3);
        d dVar2 = this.f18659T;
        boolean z10 = dVar2 != null && ((e) dVar2).v0;
        int i4 = this.f18761T0;
        if (i4 != 0) {
            if (i4 == 1) {
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    ((f) arrayList.get(i5)).b(i5, z10, i5 == size + (-1));
                    i5++;
                }
            } else if (i4 != 2) {
                if (i4 == 3) {
                    int size2 = arrayList.size();
                    int i10 = 0;
                    while (i10 < size2) {
                        ((f) arrayList.get(i10)).b(i10, z10, i10 == size2 + (-1));
                        i10++;
                    }
                }
            } else if (this.f18767Z0 != null && this.f18766Y0 != null && this.f18765X0 != null) {
                for (int i11 = 0; i11 < this.f18769b1; i11++) {
                    this.f18768a1[i11].D();
                }
                int[] iArr = this.f18767Z0;
                int i12 = iArr[0];
                int i13 = iArr[1];
                float f11 = this.f18753J0;
                d dVar3 = null;
                int i14 = 0;
                while (i14 < i12) {
                    if (z10) {
                        i3 = (i12 - i14) - 1;
                        f10 = 1.0f - this.f18753J0;
                    } else {
                        f10 = f11;
                        i3 = i14;
                    }
                    d dVar4 = this.f18766Y0[i3];
                    if (dVar4 != null) {
                        c cVar2 = dVar4.f18648I;
                        if (dVar4.g0 != 8) {
                            if (i14 == 0) {
                                dVar4.f(cVar2, this.f18648I, this.f18773w0);
                                dVar4.f18682i0 = this.f18747D0;
                                dVar4.f18673d0 = f10;
                            }
                            if (i14 == i12 - 1) {
                                dVar4.f(dVar4.f18650K, this.f18650K, this.f18774x0);
                            }
                            if (i14 > 0 && dVar3 != null) {
                                c cVar3 = dVar3.f18650K;
                                dVar4.f(cVar2, cVar3, this.f18758P0);
                                dVar3.f(cVar3, cVar2, 0);
                            }
                            dVar3 = dVar4;
                        }
                    }
                    i14++;
                    f11 = f10;
                }
                for (int i15 = 0; i15 < i13; i15++) {
                    d dVar5 = this.f18765X0[i15];
                    if (dVar5 != null) {
                        c cVar4 = dVar5.f18649J;
                        if (dVar5.g0 != 8) {
                            if (i15 == 0) {
                                dVar5.f(cVar4, this.f18649J, this.f18770s0);
                                dVar5.f18684j0 = this.f18748E0;
                                dVar5.f18675e0 = this.f18754K0;
                            }
                            if (i15 == i13 - 1) {
                                dVar5.f(dVar5.f18651L, this.f18651L, this.f18771t0);
                            }
                            if (i15 > 0 && dVar3 != null) {
                                c cVar5 = dVar3.f18651L;
                                dVar5.f(cVar4, cVar5, this.Q0);
                                dVar3.f(cVar5, cVar4, 0);
                            }
                            dVar3 = dVar5;
                        }
                    }
                }
                for (int i16 = 0; i16 < i12; i16++) {
                    for (int i17 = 0; i17 < i13; i17++) {
                        int i18 = (i17 * i12) + i16;
                        if (this.f18763V0 == 1) {
                            i18 = (i16 * i13) + i17;
                        }
                        d[] dVarArr = this.f18768a1;
                        if (i18 < dVarArr.length && (dVar = dVarArr[i18]) != null && dVar.g0 != 8) {
                            d dVar6 = this.f18766Y0[i16];
                            d dVar7 = this.f18765X0[i17];
                            if (dVar != dVar6) {
                                dVar.f(dVar.f18648I, dVar6.f18648I, 0);
                                dVar.f(dVar.f18650K, dVar6.f18650K, 0);
                            }
                            if (dVar != dVar7) {
                                dVar.f(dVar.f18649J, dVar7.f18649J, 0);
                                dVar.f(dVar.f18651L, dVar7.f18651L, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((f) arrayList.get(0)).b(0, z10, true);
        }
        this.f18775y0 = false;
    }
}
