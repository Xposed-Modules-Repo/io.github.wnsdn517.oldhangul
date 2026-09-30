package p062c2;

import java.util.ArrayList;
import java.util.HashSet;
import p035b2.c;
import p035b2.d;
import p035b2.e;
import p035b2.i;

/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f19386a = new b();

    public static boolean a(d dVar) {
        int[] iArr = dVar.f18696p0;
        int i3 = iArr[0];
        int i4 = iArr[1];
        d dVar2 = dVar.f18659T;
        e eVar = dVar2 != null ? (e) dVar2 : null;
        if (eVar != null) {
            int i5 = eVar.f18696p0[0];
        }
        if (eVar != null) {
            int i10 = eVar.f18696p0[1];
        }
        boolean z3 = i3 == 1 || dVar.A() || i3 == 2 || (i3 == 3 && dVar.f18698r == 0 && dVar.f18662W == 0.0f && dVar.t(0)) || (i3 == 3 && dVar.f18698r == 1 && dVar.u(0, dVar.q()));
        boolean z10 = i4 == 1 || dVar.B() || i4 == 2 || (i4 == 3 && dVar.f18699s == 0 && dVar.f18662W == 0.0f && dVar.t(1)) || (i4 == 3 && dVar.f18699s == 1 && dVar.u(1, dVar.k()));
        return (dVar.f18662W > 0.0f && (z3 || z10)) || (z3 && z10);
    }

    public static n b(d dVar, int i3, ArrayList arrayList, n nVar) {
        int i4;
        int i5 = i3 == 0 ? dVar.f18692n0 : dVar.f18694o0;
        if (i5 != -1 && (nVar == null || i5 != nVar.f19394b)) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                n nVar2 = (n) arrayList.get(i10);
                if (nVar2.f19394b == i5) {
                    if (nVar != null) {
                        nVar.c(i3, nVar2);
                        arrayList.remove(nVar);
                    }
                    nVar = nVar2;
                    break;
                }
            }
        } else if (i5 != -1) {
            return nVar;
        }
        if (nVar == null) {
            if (dVar instanceof i) {
                i iVar = (i) dVar;
                int i11 = 0;
                while (true) {
                    if (i11 >= iVar.f18783r0) {
                        i4 = -1;
                        break;
                    }
                    d dVar2 = iVar.f18782q0[i11];
                    if ((i3 == 0 && (i4 = dVar2.f18692n0) != -1) || (i3 == 1 && (i4 = dVar2.f18694o0) != -1)) {
                        break;
                    }
                    i11++;
                }
                if (i4 != -1) {
                    for (int i12 = 0; i12 < arrayList.size(); i12++) {
                        n nVar3 = (n) arrayList.get(i12);
                        if (nVar3.f19394b == i4) {
                            nVar = nVar3;
                            break;
                        }
                    }
                }
            }
            if (nVar == null) {
                nVar = new n();
                nVar.f19393a = new ArrayList();
                nVar.f19396d = null;
                nVar.f19397e = -1;
                int i13 = n.f19392f;
                n.f19392f = i13 + 1;
                nVar.f19394b = i13;
                nVar.f19395c = i3;
            }
            arrayList.add(nVar);
        }
        int i14 = nVar.f19394b;
        ArrayList arrayList2 = nVar.f19393a;
        if (arrayList2.contains(dVar)) {
            return nVar;
        }
        arrayList2.add(dVar);
        if (dVar instanceof p035b2.h) {
            p035b2.h hVar = (p035b2.h) dVar;
            hVar.f18780t0.c(hVar.f18781u0 == 0 ? 1 : 0, nVar, arrayList);
        }
        if (i3 == 0) {
            dVar.f18692n0 = i14;
            dVar.f18648I.c(i3, nVar, arrayList);
            dVar.f18650K.c(i3, nVar, arrayList);
        } else {
            dVar.f18694o0 = i14;
            dVar.f18649J.c(i3, nVar, arrayList);
            dVar.f18652M.c(i3, nVar, arrayList);
            dVar.f18651L.c(i3, nVar, arrayList);
        }
        dVar.f18655P.c(i3, nVar, arrayList);
        return nVar;
    }

    public static void c(int i3, androidx.constraintlayout.widget.e eVar, d dVar, boolean z3) {
        c cVar;
        c cVar2;
        boolean z10;
        c cVar3;
        c cVar4;
        if (dVar.f18689m) {
            return;
        }
        if (!(dVar instanceof e) && dVar.z() && a(dVar)) {
            e.V(dVar, eVar, new b());
        }
        c cVarI = dVar.i(2);
        c cVarI2 = dVar.i(4);
        int iD = cVarI.d();
        int iD2 = cVarI2.d();
        HashSet<c> hashSet = cVarI.f18632a;
        if (hashSet != null && cVarI.f18634c) {
            for (c cVar5 : hashSet) {
                d dVar2 = cVar5.f18635d;
                int i4 = i3 + 1;
                boolean zA = a(dVar2);
                c cVar6 = dVar2.f18648I;
                c cVar7 = dVar2.f18650K;
                if (dVar2.z() && zA) {
                    z10 = true;
                    e.V(dVar2, eVar, new b());
                } else {
                    z10 = true;
                }
                boolean z11 = ((cVar5 == cVar6 && (cVar4 = cVar7.f18637f) != null && cVar4.f18634c) || (cVar5 == cVar7 && (cVar3 = cVar6.f18637f) != null && cVar3.f18634c)) ? z10 : false;
                int i5 = dVar2.f18696p0[0];
                if (i5 != 3 || zA) {
                    if (!dVar2.z()) {
                        if (cVar5 == cVar6 && cVar7.f18637f == null) {
                            int iE = cVar6.e() + iD;
                            dVar2.J(iE, dVar2.q() + iE);
                            c(i4, eVar, dVar2, z3);
                        } else if (cVar5 == cVar7 && cVar6.f18637f == null) {
                            int iE2 = iD - cVar7.e();
                            dVar2.J(iE2 - dVar2.q(), iE2);
                            c(i4, eVar, dVar2, z3);
                        } else if (z11 && !dVar2.x()) {
                            d(i4, eVar, dVar2, z3);
                        }
                    }
                } else if (i5 == 3 && dVar2.f18701v >= 0 && dVar2.f18700u >= 0 && (dVar2.g0 == 8 || (dVar2.f18698r == 0 && dVar2.f18662W == 0.0f))) {
                    if (!dVar2.x() && !dVar2.f18645F && z11 && !dVar2.x()) {
                        e(i4, dVar, eVar, dVar2, z3);
                    }
                }
            }
        }
        if (dVar instanceof p035b2.h) {
            return;
        }
        HashSet<c> hashSet2 = cVarI2.f18632a;
        if (hashSet2 != null && cVarI2.f18634c) {
            for (c cVar8 : hashSet2) {
                d dVar3 = cVar8.f18635d;
                int i10 = i3 + 1;
                boolean zA2 = a(dVar3);
                c cVar9 = dVar3.f18648I;
                c cVar10 = dVar3.f18650K;
                if (dVar3.z() && zA2) {
                    e.V(dVar3, eVar, new b());
                }
                boolean z12 = (cVar8 == cVar9 && (cVar2 = cVar10.f18637f) != null && cVar2.f18634c) || (cVar8 == cVar10 && (cVar = cVar9.f18637f) != null && cVar.f18634c);
                int i11 = dVar3.f18696p0[0];
                if (i11 != 3 || zA2) {
                    if (!dVar3.z()) {
                        if (cVar8 == cVar9 && cVar10.f18637f == null) {
                            int iE3 = cVar9.e() + iD2;
                            dVar3.J(iE3, dVar3.q() + iE3);
                            c(i10, eVar, dVar3, z3);
                        } else if (cVar8 == cVar10 && cVar9.f18637f == null) {
                            int iE4 = iD2 - cVar10.e();
                            dVar3.J(iE4 - dVar3.q(), iE4);
                            c(i10, eVar, dVar3, z3);
                        } else if (z12 && !dVar3.x()) {
                            d(i10, eVar, dVar3, z3);
                        }
                    }
                } else if (i11 == 3 && dVar3.f18701v >= 0 && dVar3.f18700u >= 0) {
                    if (dVar3.g0 == 8 || (dVar3.f18698r == 0 && dVar3.f18662W == 0.0f)) {
                        if (!dVar3.x() && !dVar3.f18645F && z12 && !dVar3.x()) {
                            e(i10, dVar, eVar, dVar3, z3);
                        }
                    }
                }
            }
        }
        dVar.f18689m = true;
    }

    public static void d(int i3, androidx.constraintlayout.widget.e eVar, d dVar, boolean z3) {
        float f10 = dVar.f18673d0;
        c cVar = dVar.f18648I;
        int iD = cVar.f18637f.d();
        c cVar2 = dVar.f18650K;
        int iD2 = cVar2.f18637f.d();
        int iE = cVar.e() + iD;
        int iE2 = iD2 - cVar2.e();
        if (iD == iD2) {
            f10 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iQ = dVar.q();
        int i4 = (iD2 - iD) - iQ;
        if (iD > iD2) {
            i4 = (iD - iD2) - iQ;
        }
        int i5 = ((int) (i4 > 0 ? (f10 * i4) + 0.5f : f10 * i4)) + iD;
        int i10 = i5 + iQ;
        if (iD > iD2) {
            i10 = i5 - iQ;
        }
        dVar.J(i5, i10);
        c(i3 + 1, eVar, dVar, z3);
    }

    public static void e(int i3, d dVar, androidx.constraintlayout.widget.e eVar, d dVar2, boolean z3) {
        float f10 = dVar2.f18673d0;
        c cVar = dVar2.f18648I;
        int iE = cVar.e() + cVar.f18637f.d();
        c cVar2 = dVar2.f18650K;
        int iD = cVar2.f18637f.d() - cVar2.e();
        if (iD >= iE) {
            int iQ = dVar2.q();
            if (dVar2.g0 != 8) {
                int i4 = dVar2.f18698r;
                if (i4 == 2) {
                    iQ = (int) (dVar2.f18673d0 * 0.5f * (dVar instanceof e ? dVar.q() : dVar.f18659T.q()));
                } else if (i4 == 0) {
                    iQ = iD - iE;
                }
                iQ = Math.max(dVar2.f18700u, iQ);
                int i5 = dVar2.f18701v;
                if (i5 > 0) {
                    iQ = Math.min(i5, iQ);
                }
            }
            int i10 = iE + ((int) ((f10 * ((iD - iE) - iQ)) + 0.5f));
            dVar2.J(i10, iQ + i10);
            c(i3 + 1, eVar, dVar2, z3);
        }
    }

    public static void f(int i3, androidx.constraintlayout.widget.e eVar, d dVar) {
        float f10 = dVar.f18675e0;
        c cVar = dVar.f18649J;
        int iD = cVar.f18637f.d();
        c cVar2 = dVar.f18651L;
        int iD2 = cVar2.f18637f.d();
        int iE = cVar.e() + iD;
        int iE2 = iD2 - cVar2.e();
        if (iD == iD2) {
            f10 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iK = dVar.k();
        int i4 = (iD2 - iD) - iK;
        if (iD > iD2) {
            i4 = (iD - iD2) - iK;
        }
        int i5 = (int) (i4 > 0 ? (f10 * i4) + 0.5f : f10 * i4);
        int i10 = iD + i5;
        int i11 = i10 + iK;
        if (iD > iD2) {
            i10 = iD - i5;
            i11 = i10 - iK;
        }
        dVar.K(i10, i11);
        i(i3 + 1, eVar, dVar);
    }

    public static void g(int i3, d dVar, androidx.constraintlayout.widget.e eVar, d dVar2) {
        float f10 = dVar2.f18675e0;
        c cVar = dVar2.f18649J;
        int iE = cVar.e() + cVar.f18637f.d();
        c cVar2 = dVar2.f18651L;
        int iD = cVar2.f18637f.d() - cVar2.e();
        if (iD >= iE) {
            int iK = dVar2.k();
            if (dVar2.g0 != 8) {
                int i4 = dVar2.f18699s;
                if (i4 == 2) {
                    iK = (int) (f10 * 0.5f * (dVar instanceof e ? dVar.k() : dVar.f18659T.k()));
                } else if (i4 == 0) {
                    iK = iD - iE;
                }
                iK = Math.max(dVar2.f18703x, iK);
                int i5 = dVar2.f18704y;
                if (i5 > 0) {
                    iK = Math.min(i5, iK);
                }
            }
            int i10 = iE + ((int) ((f10 * ((iD - iE) - iK)) + 0.5f));
            dVar2.K(i10, iK + i10);
            i(i3 + 1, eVar, dVar2);
        }
    }

    public static boolean h(int i3, int i4, int i5, int i10) {
        return (i5 == 1 || i5 == 2 || (i5 == 4 && i3 != 2)) || (i10 == 1 || i10 == 2 || (i10 == 4 && i4 != 2));
    }

    public static void i(int i3, androidx.constraintlayout.widget.e eVar, d dVar) {
        boolean z3;
        c cVar;
        c cVar2;
        c cVar3;
        c cVar4;
        if (dVar.f18691n) {
            return;
        }
        if (!(dVar instanceof e) && dVar.z() && a(dVar)) {
            e.V(dVar, eVar, new b());
        }
        c cVarI = dVar.i(3);
        c cVarI2 = dVar.i(5);
        int iD = cVarI.d();
        int iD2 = cVarI2.d();
        HashSet<c> hashSet = cVarI.f18632a;
        if (hashSet != null && cVarI.f18634c) {
            for (c cVar5 : hashSet) {
                d dVar2 = cVar5.f18635d;
                int i4 = i3 + 1;
                boolean zA = a(dVar2);
                c cVar6 = dVar2.f18649J;
                c cVar7 = dVar2.f18651L;
                if (dVar2.z() && zA) {
                    e.V(dVar2, eVar, new b());
                }
                boolean z10 = (cVar5 == cVar6 && (cVar4 = cVar7.f18637f) != null && cVar4.f18634c) || (cVar5 == cVar7 && (cVar3 = cVar6.f18637f) != null && cVar3.f18634c);
                int i5 = dVar2.f18696p0[1];
                if (i5 != 3 || zA) {
                    if (!dVar2.z()) {
                        if (cVar5 == cVar6 && cVar7.f18637f == null) {
                            int iE = cVar6.e() + iD;
                            dVar2.K(iE, dVar2.k() + iE);
                            i(i4, eVar, dVar2);
                        } else if (cVar5 == cVar7 && cVar6.f18637f == null) {
                            int iE2 = iD - cVar7.e();
                            dVar2.K(iE2 - dVar2.k(), iE2);
                            i(i4, eVar, dVar2);
                        } else if (z10 && !dVar2.y()) {
                            f(i4, eVar, dVar2);
                        }
                    }
                } else if (i5 == 3 && dVar2.f18704y >= 0 && dVar2.f18703x >= 0 && (dVar2.g0 == 8 || (dVar2.f18699s == 0 && dVar2.f18662W == 0.0f))) {
                    if (!dVar2.y() && !dVar2.f18645F && z10 && !dVar2.y()) {
                        g(i4, dVar, eVar, dVar2);
                    }
                }
            }
        }
        boolean z11 = true;
        z11 = true;
        z11 = true;
        if (dVar instanceof p035b2.h) {
            return;
        }
        HashSet<c> hashSet2 = cVarI2.f18632a;
        if (hashSet2 != null && cVarI2.f18634c) {
            for (c cVar8 : hashSet2) {
                d dVar3 = cVar8.f18635d;
                int i10 = i3 + 1;
                boolean zA2 = a(dVar3);
                c cVar9 = dVar3.f18649J;
                c cVar10 = dVar3.f18651L;
                if (dVar3.z() && zA2) {
                    e.V(dVar3, eVar, new b());
                }
                boolean z12 = (cVar8 == cVar9 && (cVar2 = cVar10.f18637f) != null && cVar2.f18634c) || (cVar8 == cVar10 && (cVar = cVar9.f18637f) != null && cVar.f18634c);
                int i11 = dVar3.f18696p0[1];
                if (i11 != 3 || zA2) {
                    if (!dVar3.z()) {
                        if (cVar8 == cVar9 && cVar10.f18637f == null) {
                            int iE3 = cVar9.e() + iD2;
                            dVar3.K(iE3, dVar3.k() + iE3);
                            i(i10, eVar, dVar3);
                        } else if (cVar8 == cVar10 && cVar9.f18637f == null) {
                            int iE4 = iD2 - cVar10.e();
                            dVar3.K(iE4 - dVar3.k(), iE4);
                            i(i10, eVar, dVar3);
                        } else if (z12 && !dVar3.y()) {
                            f(i10, eVar, dVar3);
                        }
                    }
                } else if (i11 == 3 && dVar3.f18704y >= 0 && dVar3.f18703x >= 0 && (dVar3.g0 == 8 || (dVar3.f18699s == 0 && dVar3.f18662W == 0.0f))) {
                    if (!dVar3.y() && !dVar3.f18645F && z12 && !dVar3.y()) {
                        g(i10, dVar, eVar, dVar3);
                    }
                }
            }
        }
        c cVarI3 = dVar.i(6);
        if (cVarI3.f18632a != null && cVarI3.f18634c) {
            int iD3 = cVarI3.d();
            for (c cVar11 : cVarI3.f18632a) {
                d dVar4 = cVar11.f18635d;
                int i12 = i3 + 1;
                boolean zA3 = a(dVar4);
                c cVar12 = dVar4.f18652M;
                if (dVar4.z() && zA3) {
                    e.V(dVar4, eVar, new b());
                }
                if (dVar4.f18696p0[z11 ? 1 : 0] != 3 || zA3) {
                    if (!dVar4.z()) {
                        if (cVar11 == cVar12) {
                            int iE5 = cVar11.e() + iD3;
                            if (dVar4.E) {
                                int i13 = iE5 - dVar4.f18667a0;
                                int i14 = dVar4.f18661V + i13;
                                dVar4.f18665Z = i13;
                                dVar4.f18649J.l(i13);
                                dVar4.f18651L.l(i14);
                                cVar12.l(iE5);
                                z3 = z11 ? 1 : 0;
                                dVar4.f18687l = z3;
                            } else {
                                z3 = z11 ? 1 : 0;
                            }
                            i(i12, eVar, dVar4);
                        }
                        z11 = z3;
                    }
                }
                z3 = z11 ? 1 : 0;
                z11 = z3;
            }
        }
        dVar.f18691n = z11;
    }
}
