package p062c2;

import java.util.ArrayList;
import java.util.Iterator;
import p035b2.d;
import p035b2.e;
import p393ns.a;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends o {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f19363k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f19364l;

    public c(d dVar, int i3) {
        d dVar2;
        super(dVar);
        ArrayList<o> arrayList = new ArrayList();
        this.f19363k = arrayList;
        this.f19403f = i3;
        d dVar3 = this.f19399b;
        d dVarM = dVar3.m(i3);
        while (true) {
            dVar2 = dVar3;
            dVar3 = dVarM;
            if (dVar3 == null) {
                break;
            } else {
                dVarM = dVar3.m(this.f19403f);
            }
        }
        this.f19399b = dVar2;
        int i4 = this.f19403f;
        arrayList.add(i4 == 0 ? dVar2.f18672d : i4 == 1 ? dVar2.f18674e : null);
        d dVarL = dVar2.l(this.f19403f);
        while (dVarL != null) {
            int i5 = this.f19403f;
            arrayList.add(i5 == 0 ? dVarL.f18672d : i5 == 1 ? dVarL.f18674e : null);
            dVarL = dVarL.l(this.f19403f);
        }
        for (o oVar : arrayList) {
            int i10 = this.f19403f;
            if (i10 == 0) {
                oVar.f19399b.f18668b = this;
            } else if (i10 == 1) {
                oVar.f19399b.f18670c = this;
            }
        }
        if (this.f19403f == 0 && ((e) this.f19399b.f18659T).v0 && arrayList.size() > 1) {
            this.f19399b = ((o) a.i(1, arrayList)).f19399b;
        }
        this.f19364l = this.f19403f == 0 ? this.f19399b.f18682i0 : this.f19399b.f18684j0;
    }

    /* JADX WARN: Code duplicated, block: B:293:0x00e8 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:64:0x00da  */
    /* JADX WARN: Code duplicated, block: B:65:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e0 A[ADDED_TO_REGION] */
    @Override // p062c2.d
    public final void a(d dVar) {
        int i3;
        int i4;
        boolean z3;
        float f10;
        int i5;
        int i10;
        int i11;
        int i12;
        float f11;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        float f12;
        f fVar = this.f19405h;
        if (fVar.f19382j) {
            f fVar2 = this.f19406i;
            if (fVar2.f19382j) {
                d dVar2 = this.f19399b.f18659T;
                boolean z10 = dVar2 instanceof e ? ((e) dVar2).v0 : false;
                int i19 = fVar2.f19379g - fVar.f19379g;
                ArrayList arrayList = this.f19363k;
                int size = arrayList.size();
                int i20 = 0;
                while (true) {
                    i3 = -1;
                    i4 = 8;
                    if (i20 >= size) {
                        i20 = -1;
                        break;
                    } else if (((o) arrayList.get(i20)).f19399b.g0 != 8) {
                        break;
                    } else {
                        i20++;
                    }
                }
                int i21 = size - 1;
                for (int i22 = i21; i22 >= 0; i22--) {
                    if (((o) arrayList.get(i22)).f19399b.g0 != 8) {
                        i3 = i22;
                        break;
                    }
                }
                int i23 = 0;
                while (true) {
                    if (i23 >= 2) {
                        z3 = z10;
                        f10 = 0.0f;
                        i5 = 0;
                        i10 = 0;
                        i11 = 0;
                        break;
                    }
                    f10 = 0.0f;
                    int i24 = 0;
                    i11 = 0;
                    int i25 = 0;
                    int i26 = 0;
                    while (i24 < size) {
                        o oVar = (o) arrayList.get(i24);
                        d dVar3 = oVar.f19399b;
                        boolean z11 = z10;
                        if (dVar3.g0 == i4) {
                            i17 = i23;
                        } else {
                            i26++;
                            if (i24 > 0 && i24 >= i20) {
                                i11 += oVar.f19405h.f19378f;
                            }
                            g gVar = oVar.f19402e;
                            int i27 = gVar.f19379g;
                            i17 = i23;
                            boolean z12 = oVar.f19401d != 3;
                            if (z12) {
                                int i28 = this.f19403f;
                                if (i28 == 0 && !dVar3.f18672d.f19402e.f19382j) {
                                    return;
                                }
                                if (i28 == 1 && !dVar3.f18674e.f19402e.f19382j) {
                                    return;
                                }
                            } else {
                                if (oVar.f19398a == 1 && i17 == 0) {
                                    i18 = gVar.f19385m;
                                    i25++;
                                } else {
                                    if (gVar.f19382j) {
                                        i18 = i27;
                                    }
                                    if (z12) {
                                        i11 += i18;
                                    } else {
                                        i25++;
                                        f12 = dVar3.f18686k0[this.f19403f];
                                        if (f12 >= 0.0f) {
                                            f10 += f12;
                                        }
                                    }
                                    if (i24 >= i21 && i24 < i3) {
                                        i11 += -oVar.f19406i.f19378f;
                                    }
                                }
                                z12 = true;
                                if (z12) {
                                    i25++;
                                    f12 = dVar3.f18686k0[this.f19403f];
                                    if (f12 >= 0.0f) {
                                        f10 += f12;
                                    }
                                } else {
                                    i11 += i18;
                                }
                                if (i24 >= i21) {
                                }
                            }
                            i18 = i27;
                            if (z12) {
                                i25++;
                                f12 = dVar3.f18686k0[this.f19403f];
                                if (f12 >= 0.0f) {
                                    f10 += f12;
                                }
                            } else {
                                i11 += i18;
                            }
                            if (i24 >= i21) {
                            }
                        }
                        i24++;
                        z10 = z11;
                        i23 = i17;
                        i4 = 8;
                    }
                    z3 = z10;
                    int i29 = i23;
                    if (i11 < i19 || i25 == 0) {
                        i5 = i25;
                        i10 = i26;
                        break;
                    } else {
                        i23 = i29 + 1;
                        z10 = z3;
                        i4 = 8;
                    }
                }
                int i30 = fVar.f19379g;
                if (z3) {
                    i30 = fVar2.f19379g;
                }
                float f13 = 0.5f;
                if (i11 > i19) {
                    i30 = z3 ? i30 + ((int) (((i11 - i19) / 2.0f) + 0.5f)) : i30 - ((int) (((i11 - i19) / 2.0f) + 0.5f));
                }
                if (i5 > 0) {
                    float f14 = i19 - i11;
                    int i31 = (int) ((f14 / i5) + 0.5f);
                    int i32 = 0;
                    int i33 = 0;
                    while (i32 < size) {
                        float f15 = f13;
                        o oVar2 = (o) arrayList.get(i32);
                        int i34 = i30;
                        d dVar4 = oVar2.f19399b;
                        int i35 = i5;
                        g gVar2 = oVar2.f19402e;
                        float f16 = f14;
                        int i36 = i31;
                        if (dVar4.g0 != 8 && oVar2.f19401d == 3 && !gVar2.f19382j) {
                            int i37 = f10 > 0.0f ? (int) (((dVar4.f18686k0[this.f19403f] * f16) / f10) + f15) : i36;
                            if (this.f19403f == 0) {
                                i15 = dVar4.f18701v;
                                i16 = dVar4.f18700u;
                            } else {
                                i15 = dVar4.f18704y;
                                i16 = dVar4.f18703x;
                            }
                            int iMax = Math.max(i16, oVar2.f19398a == 1 ? Math.min(i37, gVar2.f19385m) : i37);
                            if (i15 > 0) {
                                iMax = Math.min(i15, iMax);
                            }
                            if (iMax != i37) {
                                i33++;
                                i37 = iMax;
                            }
                            gVar2.d(i37);
                        }
                        i32++;
                        i30 = i34;
                        f13 = f15;
                        i5 = i35;
                        f14 = f16;
                        i31 = i36;
                    }
                    i12 = i30;
                    f11 = f13;
                    int i38 = i5;
                    if (i33 > 0) {
                        i5 = i38 - i33;
                        i11 = 0;
                        for (int i39 = 0; i39 < size; i39++) {
                            o oVar3 = (o) arrayList.get(i39);
                            if (oVar3.f19399b.g0 != 8) {
                                if (i39 > 0 && i39 >= i20) {
                                    i11 += oVar3.f19405h.f19378f;
                                }
                                i11 += oVar3.f19402e.f19379g;
                                if (i39 < i21 && i39 < i3) {
                                    i11 += -oVar3.f19406i.f19378f;
                                }
                            }
                        }
                    } else {
                        i5 = i38;
                    }
                    i14 = 2;
                    if (this.f19364l == 2 && i33 == 0) {
                        i13 = 0;
                        this.f19364l = 0;
                    } else {
                        i13 = 0;
                    }
                } else {
                    i12 = i30;
                    f11 = 0.5f;
                    i13 = 0;
                    i14 = 2;
                }
                if (i11 > i19) {
                    this.f19364l = i14;
                }
                if (i10 > 0 && i5 == 0 && i20 == i3) {
                    this.f19364l = i14;
                }
                int i40 = this.f19364l;
                if (i40 == 1) {
                    int i41 = i10 > 1 ? (i19 - i11) / (i10 - 1) : i10 == 1 ? (i19 - i11) / 2 : i13;
                    if (i5 > 0) {
                        i41 = i13;
                    }
                    int i42 = i12;
                    for (int i43 = i13; i43 < size; i43++) {
                        o oVar4 = (o) arrayList.get(z3 ? size - (i43 + 1) : i43);
                        d dVar5 = oVar4.f19399b;
                        f fVar3 = oVar4.f19406i;
                        f fVar4 = oVar4.f19405h;
                        if (dVar5.g0 == 8) {
                            fVar4.d(i42);
                            fVar3.d(i42);
                        } else {
                            if (i43 > 0) {
                                i42 = z3 ? i42 - i41 : i42 + i41;
                            }
                            if (i43 > 0 && i43 >= i20) {
                                i42 = z3 ? i42 - fVar4.f19378f : i42 + fVar4.f19378f;
                            }
                            if (z3) {
                                fVar3.d(i42);
                            } else {
                                fVar4.d(i42);
                            }
                            g gVar3 = oVar4.f19402e;
                            int i44 = gVar3.f19379g;
                            if (oVar4.f19401d == 3 && oVar4.f19398a == 1) {
                                i44 = gVar3.f19385m;
                            }
                            i42 = z3 ? i42 - i44 : i42 + i44;
                            if (z3) {
                                fVar4.d(i42);
                            } else {
                                fVar3.d(i42);
                            }
                            oVar4.f19404g = true;
                            if (i43 < i21 && i43 < i3) {
                                i42 = z3 ? i42 - (-fVar3.f19378f) : i42 + (-fVar3.f19378f);
                            }
                        }
                    }
                    return;
                }
                if (i40 == 0) {
                    int i45 = (i19 - i11) / (i10 + 1);
                    if (i5 > 0) {
                        i45 = i13;
                    }
                    int i46 = i12;
                    for (int i47 = i13; i47 < size; i47++) {
                        o oVar5 = (o) arrayList.get(z3 ? size - (i47 + 1) : i47);
                        d dVar6 = oVar5.f19399b;
                        f fVar5 = oVar5.f19406i;
                        f fVar6 = oVar5.f19405h;
                        if (dVar6.g0 == 8) {
                            fVar6.d(i46);
                            fVar5.d(i46);
                        } else {
                            int i48 = z3 ? i46 - i45 : i46 + i45;
                            if (i47 > 0 && i47 >= i20) {
                                i48 = z3 ? i48 - fVar6.f19378f : i48 + fVar6.f19378f;
                            }
                            if (z3) {
                                fVar5.d(i48);
                            } else {
                                fVar6.d(i48);
                            }
                            g gVar4 = oVar5.f19402e;
                            int iMin = gVar4.f19379g;
                            if (oVar5.f19401d == 3 && oVar5.f19398a == 1) {
                                iMin = Math.min(iMin, gVar4.f19385m);
                            }
                            i46 = z3 ? i48 - iMin : i48 + iMin;
                            if (z3) {
                                fVar6.d(i46);
                            } else {
                                fVar5.d(i46);
                            }
                            if (i47 < i21 && i47 < i3) {
                                i46 = z3 ? i46 - (-fVar5.f19378f) : i46 + (-fVar5.f19378f);
                            }
                        }
                    }
                    return;
                }
                if (i40 == 2) {
                    int i49 = this.f19403f;
                    d dVar7 = this.f19399b;
                    float f17 = i49 == 0 ? dVar7.f18673d0 : dVar7.f18675e0;
                    if (z3) {
                        f17 = 1.0f - f17;
                    }
                    int i50 = (int) (((i19 - i11) * f17) + f11);
                    if (i50 < 0 || i5 > 0) {
                        i50 = i13;
                    }
                    int i51 = z3 ? i12 - i50 : i12 + i50;
                    for (int i52 = i13; i52 < size; i52++) {
                        o oVar6 = (o) arrayList.get(z3 ? size - (i52 + 1) : i52);
                        d dVar8 = oVar6.f19399b;
                        f fVar7 = oVar6.f19406i;
                        f fVar8 = oVar6.f19405h;
                        if (dVar8.g0 == 8) {
                            fVar8.d(i51);
                            fVar7.d(i51);
                        } else {
                            if (i52 > 0 && i52 >= i20) {
                                i51 = z3 ? i51 - fVar8.f19378f : i51 + fVar8.f19378f;
                            }
                            if (z3) {
                                fVar7.d(i51);
                            } else {
                                fVar8.d(i51);
                            }
                            g gVar5 = oVar6.f19402e;
                            int i53 = gVar5.f19379g;
                            if (oVar6.f19401d == 3 && oVar6.f19398a == 1) {
                                i53 = gVar5.f19385m;
                            }
                            i51 = z3 ? i51 - i53 : i51 + i53;
                            if (z3) {
                                fVar8.d(i51);
                            } else {
                                fVar7.d(i51);
                            }
                            if (i52 < i21 && i52 < i3) {
                                i51 = z3 ? i51 - (-fVar7.f19378f) : i51 + (-fVar7.f19378f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p062c2.o
    public final void d() {
        ArrayList arrayList = this.f19363k;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((o) it.next()).d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        d dVar = ((o) arrayList.get(0)).f19399b;
        d dVar2 = ((o) arrayList.get(size - 1)).f19399b;
        int i3 = this.f19403f;
        f fVar = this.f19406i;
        f fVar2 = this.f19405h;
        if (i3 == 0) {
            p035b2.c cVar = dVar.f18648I;
            p035b2.c cVar2 = dVar2.f18650K;
            f fVarI = o.i(cVar, 0);
            int iE = cVar.e();
            d dVarM = m();
            if (dVarM != null) {
                iE = dVarM.f18648I.e();
            }
            if (fVarI != null) {
                o.b(fVar2, fVarI, iE);
            }
            f fVarI2 = o.i(cVar2, 0);
            int iE2 = cVar2.e();
            d dVarN = n();
            if (dVarN != null) {
                iE2 = dVarN.f18650K.e();
            }
            if (fVarI2 != null) {
                o.b(fVar, fVarI2, -iE2);
            }
        } else {
            p035b2.c cVar3 = dVar.f18649J;
            p035b2.c cVar4 = dVar2.f18651L;
            f fVarI3 = o.i(cVar3, 1);
            int iE3 = cVar3.e();
            d dVarM2 = m();
            if (dVarM2 != null) {
                iE3 = dVarM2.f18649J.e();
            }
            if (fVarI3 != null) {
                o.b(fVar2, fVarI3, iE3);
            }
            f fVarI4 = o.i(cVar4, 1);
            int iE4 = cVar4.e();
            d dVarN2 = n();
            if (dVarN2 != null) {
                iE4 = dVarN2.f18651L.e();
            }
            if (fVarI4 != null) {
                o.b(fVar, fVarI4, -iE4);
            }
        }
        fVar2.f19373a = this;
        fVar.f19373a = this;
    }

    @Override // p062c2.o
    public final void e() {
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.f19363k;
            if (i3 >= arrayList.size()) {
                return;
            }
            ((o) arrayList.get(i3)).e();
            i3++;
        }
    }

    @Override // p062c2.o
    public final void f() {
        this.f19400c = null;
        Iterator it = this.f19363k.iterator();
        while (it.hasNext()) {
            ((o) it.next()).f();
        }
    }

    @Override // p062c2.o
    public final long j() {
        ArrayList arrayList = this.f19363k;
        int size = arrayList.size();
        long j10 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            o oVar = (o) arrayList.get(i3);
            j10 = ((long) oVar.f19406i.f19378f) + oVar.j() + j10 + ((long) oVar.f19405h.f19378f);
        }
        return j10;
    }

    @Override // p062c2.o
    public final boolean k() {
        ArrayList arrayList = this.f19363k;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (!((o) arrayList.get(i3)).k()) {
                return false;
            }
        }
        return true;
    }

    public final d m() {
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.f19363k;
            if (i3 >= arrayList.size()) {
                return null;
            }
            d dVar = ((o) arrayList.get(i3)).f19399b;
            if (dVar.g0 != 8) {
                return dVar;
            }
            i3++;
        }
    }

    public final d n() {
        ArrayList arrayList = this.f19363k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            d dVar = ((o) arrayList.get(size)).f19399b;
            if (dVar.g0 != 8) {
                return dVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ChainRun ");
        sb2.append(this.f19403f == 0 ? "horizontal : " : "vertical : ");
        for (o oVar : this.f19363k) {
            sb2.append("<");
            sb2.append(oVar);
            sb2.append("> ");
        }
        return sb2.toString();
    }
}
