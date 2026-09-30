package p062c2;

import androidx.appcompat.widget.Y0;
import java.util.ArrayList;
import p035b2.c;
import p035b2.d;
import p035b2.i;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends o {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f19387k = new int[2];

    public static void m(int[] iArr, int i3, int i4, int i5, int i10, float f10, int i11) {
        int i12 = i4 - i3;
        int i13 = i10 - i5;
        if (i11 != -1) {
            if (i11 == 0) {
                iArr[0] = (int) ((i13 * f10) + 0.5f);
                iArr[1] = i13;
                return;
            } else {
                if (i11 != 1) {
                    return;
                }
                iArr[0] = i12;
                iArr[1] = (int) ((i12 * f10) + 0.5f);
                return;
            }
        }
        int i14 = (int) ((i13 * f10) + 0.5f);
        int i15 = (int) ((i12 / f10) + 0.5f);
        if (i14 <= i12) {
            iArr[0] = i14;
            iArr[1] = i13;
        } else if (i15 <= i13) {
            iArr[0] = i12;
            iArr[1] = i15;
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0268  */
    /* JADX WARN: Code duplicated, block: B:118:0x0278  */
    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @Override // p062c2.d
    public final void a(d dVar) {
        float f10;
        int iG;
        int i3;
        int iG2;
        float f11;
        float f12;
        float f13;
        int i4;
        if (Y0.h(this.f19407j) == 3) {
            d dVar2 = this.f19399b;
            l(dVar2.f18648I, dVar2.f18650K, 0);
            return;
        }
        g gVar = this.f19402e;
        boolean z3 = gVar.f19382j;
        f fVar = this.f19405h;
        f fVar2 = this.f19406i;
        if (z3 || this.f19401d != 3) {
            f10 = 0.5f;
        } else {
            d dVar3 = this.f19399b;
            int i5 = dVar3.f18698r;
            if (i5 == 2) {
                f10 = 0.5f;
                d dVar4 = dVar3.f18659T;
                if (dVar4 != null) {
                    g gVar2 = dVar4.f18672d.f19402e;
                    if (gVar2.f19382j) {
                        gVar.d((int) ((gVar2.f19379g * dVar3.f18702w) + 0.5f));
                    }
                }
            } else if (i5 == 3) {
                int i10 = dVar3.f18699s;
                if (i10 == 0 || i10 == 3) {
                    m mVar = dVar3.f18674e;
                    f fVar3 = mVar.f19405h;
                    f fVar4 = mVar.f19406i;
                    boolean z10 = dVar3.f18648I.f18637f != null;
                    boolean z11 = dVar3.f18649J.f18637f != null;
                    boolean z12 = dVar3.f18650K.f18637f != null;
                    boolean z13 = dVar3.f18651L.f18637f != null;
                    f10 = 0.5f;
                    int i11 = dVar3.f18663X;
                    if (z10 && z11 && z12 && z13) {
                        float f14 = dVar3.f18662W;
                        boolean z14 = fVar3.f19382j;
                        ArrayList arrayList = fVar3.f19384l;
                        int[] iArr = f19387k;
                        if (z14 && fVar4.f19382j) {
                            if (fVar.f19375c && fVar2.f19375c) {
                                m(iArr, ((f) fVar.f19384l.get(0)).f19379g + fVar.f19378f, ((f) fVar2.f19384l.get(0)).f19379g - fVar2.f19378f, fVar3.f19379g + fVar3.f19378f, fVar4.f19379g - fVar4.f19378f, f14, i11);
                                gVar.d(iArr[0]);
                                this.f19399b.f18674e.f19402e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        if (fVar.f19382j && fVar2.f19382j) {
                            if (!fVar3.f19375c || !fVar4.f19375c) {
                                return;
                            }
                            m(iArr, fVar.f19379g + fVar.f19378f, fVar2.f19379g - fVar2.f19378f, ((f) arrayList.get(0)).f19379g + fVar3.f19378f, ((f) fVar4.f19384l.get(0)).f19379g - fVar4.f19378f, f14, i11);
                            gVar.d(iArr[0]);
                            this.f19399b.f18674e.f19402e.d(iArr[1]);
                        }
                        if (!fVar.f19375c || !fVar2.f19375c || !fVar3.f19375c || !fVar4.f19375c) {
                            return;
                        }
                        m(iArr, ((f) fVar.f19384l.get(0)).f19379g + fVar.f19378f, ((f) fVar2.f19384l.get(0)).f19379g - fVar2.f19378f, ((f) arrayList.get(0)).f19379g + fVar3.f19378f, ((f) fVar4.f19384l.get(0)).f19379g - fVar4.f19378f, f14, i11);
                        gVar.d(iArr[0]);
                        this.f19399b.f18674e.f19402e.d(iArr[1]);
                    } else if (z10 && z12) {
                        if (!fVar.f19375c || !fVar2.f19375c) {
                            return;
                        }
                        float f15 = dVar3.f18662W;
                        int i12 = ((f) fVar.f19384l.get(0)).f19379g + fVar.f19378f;
                        int i13 = ((f) fVar2.f19384l.get(0)).f19379g - fVar2.f19378f;
                        if (i11 == -1 || i11 == 0) {
                            int iG3 = g(i13 - i12, 0);
                            int i14 = (int) ((iG3 * f15) + 0.5f);
                            int iG4 = g(i14, 1);
                            if (i14 != iG4) {
                                iG3 = (int) ((iG4 / f15) + 0.5f);
                            }
                            gVar.d(iG3);
                            this.f19399b.f18674e.f19402e.d(iG4);
                        } else if (i11 == 1) {
                            int iG5 = g(i13 - i12, 0);
                            int i15 = (int) ((iG5 / f15) + 0.5f);
                            int iG6 = g(i15, 1);
                            if (i15 != iG6) {
                                iG5 = (int) ((iG6 * f15) + 0.5f);
                            }
                            gVar.d(iG5);
                            this.f19399b.f18674e.f19402e.d(iG6);
                        }
                    } else if (z11 && z13) {
                        if (!fVar3.f19375c || !fVar4.f19375c) {
                            return;
                        }
                        float f16 = dVar3.f18662W;
                        int i16 = ((f) fVar3.f19384l.get(0)).f19379g + fVar3.f19378f;
                        int i17 = ((f) fVar4.f19384l.get(0)).f19379g - fVar4.f19378f;
                        if (i11 == -1) {
                            iG = g(i17 - i16, 1);
                            i3 = (int) ((iG / f16) + 0.5f);
                            iG2 = g(i3, 0);
                            if (i3 != iG2) {
                                iG = (int) ((iG2 * f16) + 0.5f);
                            }
                            gVar.d(iG2);
                            this.f19399b.f18674e.f19402e.d(iG);
                        } else if (i11 == 0) {
                            int iG7 = g(i17 - i16, 1);
                            int i18 = (int) ((iG7 * f16) + 0.5f);
                            int iG8 = g(i18, 0);
                            if (i18 != iG8) {
                                iG7 = (int) ((iG8 / f16) + 0.5f);
                            }
                            gVar.d(iG8);
                            this.f19399b.f18674e.f19402e.d(iG7);
                        } else if (i11 == 1) {
                            iG = g(i17 - i16, 1);
                            i3 = (int) ((iG / f16) + 0.5f);
                            iG2 = g(i3, 0);
                            if (i3 != iG2) {
                                iG = (int) ((iG2 * f16) + 0.5f);
                            }
                            gVar.d(iG2);
                            this.f19399b.f18674e.f19402e.d(iG);
                        }
                    }
                } else {
                    int i19 = dVar3.f18663X;
                    if (i19 != -1) {
                        if (i19 == 0) {
                            f13 = dVar3.f18674e.f19402e.f19379g / dVar3.f18662W;
                            i4 = (int) (f13 + 0.5f);
                        } else if (i19 != 1) {
                            i4 = 0;
                        } else {
                            f11 = dVar3.f18674e.f19402e.f19379g;
                            f12 = dVar3.f18662W;
                        }
                        gVar.d(i4);
                        f10 = 0.5f;
                    } else {
                        f11 = dVar3.f18674e.f19402e.f19379g;
                        f12 = dVar3.f18662W;
                    }
                    f13 = f11 * f12;
                    i4 = (int) (f13 + 0.5f);
                    gVar.d(i4);
                    f10 = 0.5f;
                }
            } else {
                f10 = 0.5f;
            }
        }
        boolean z15 = fVar.f19375c;
        ArrayList arrayList2 = fVar.f19384l;
        if (z15) {
            boolean z16 = fVar2.f19375c;
            ArrayList arrayList3 = fVar2.f19384l;
            if (z16) {
                if (fVar.f19382j && fVar2.f19382j && gVar.f19382j) {
                    return;
                }
                if (!gVar.f19382j && this.f19401d == 3) {
                    d dVar5 = this.f19399b;
                    if (dVar5.f18698r == 0 && !dVar5.x()) {
                        f fVar5 = (f) arrayList2.get(0);
                        f fVar6 = (f) arrayList3.get(0);
                        int i20 = fVar5.f19379g + fVar.f19378f;
                        int i21 = fVar6.f19379g + fVar2.f19378f;
                        fVar.d(i20);
                        fVar2.d(i21);
                        gVar.d(i21 - i20);
                        return;
                    }
                }
                if (!gVar.f19382j && this.f19401d == 3 && this.f19398a == 1 && arrayList2.size() > 0 && arrayList3.size() > 0) {
                    int iMin = Math.min((((f) arrayList3.get(0)).f19379g + fVar2.f19378f) - (((f) arrayList2.get(0)).f19379g + fVar.f19378f), gVar.f19385m);
                    d dVar6 = this.f19399b;
                    int i22 = dVar6.f18701v;
                    int iMax = Math.max(dVar6.f18700u, iMin);
                    if (i22 > 0) {
                        iMax = Math.min(i22, iMax);
                    }
                    gVar.d(iMax);
                }
                if (gVar.f19382j) {
                    f fVar7 = (f) arrayList2.get(0);
                    f fVar8 = (f) arrayList3.get(0);
                    int i23 = fVar7.f19379g;
                    int i24 = fVar.f19378f + i23;
                    int i25 = fVar8.f19379g;
                    int i26 = fVar2.f19378f + i25;
                    float f17 = this.f19399b.f18673d0;
                    if (fVar7 == fVar8) {
                        f17 = f10;
                    } else {
                        i23 = i24;
                        i25 = i26;
                    }
                    fVar.d((int) ((((i25 - i23) - gVar.f19379g) * f17) + i23 + f10));
                    fVar2.d(fVar.f19379g + gVar.f19379g);
                }
            }
        }
    }

    @Override // p062c2.o
    public final void d() {
        d dVar;
        d dVar2;
        int i3;
        d dVar3;
        d dVar4;
        int i4;
        d dVar5 = this.f19399b;
        boolean z3 = dVar5.f18666a;
        g gVar = this.f19402e;
        if (z3) {
            gVar.d(dVar5.q());
        }
        boolean z10 = gVar.f19382j;
        ArrayList arrayList = gVar.f19383k;
        ArrayList arrayList2 = gVar.f19384l;
        f fVar = this.f19406i;
        f fVar2 = this.f19405h;
        if (!z10) {
            d dVar6 = this.f19399b;
            int i5 = dVar6.f18696p0[0];
            this.f19401d = i5;
            if (i5 != 3) {
                if (i5 == 4 && (dVar4 = dVar6.f18659T) != null && ((i4 = dVar4.f18696p0[0]) == 1 || i4 == 4)) {
                    int iQ = (dVar4.q() - this.f19399b.f18648I.e()) - this.f19399b.f18650K.e();
                    o.b(fVar2, dVar4.f18672d.f19405h, this.f19399b.f18648I.e());
                    o.b(fVar, dVar4.f18672d.f19406i, -this.f19399b.f18650K.e());
                    gVar.d(iQ);
                    return;
                }
                if (i5 == 1) {
                    gVar.d(dVar6.q());
                }
            }
        } else if (this.f19401d == 4 && (dVar2 = (dVar = this.f19399b).f18659T) != null && ((i3 = dVar2.f18696p0[0]) == 1 || i3 == 4)) {
            o.b(fVar2, dVar2.f18672d.f19405h, dVar.f18648I.e());
            o.b(fVar, dVar2.f18672d.f19406i, -this.f19399b.f18650K.e());
            return;
        }
        if (gVar.f19382j) {
            d dVar7 = this.f19399b;
            if (dVar7.f18666a) {
                c[] cVarArr = dVar7.f18656Q;
                c cVar = cVarArr[0];
                c cVar2 = cVar.f18637f;
                if (cVar2 != null && cVarArr[1].f18637f != null) {
                    if (dVar7.x()) {
                        fVar2.f19378f = this.f19399b.f18656Q[0].e();
                        fVar.f19378f = -this.f19399b.f18656Q[1].e();
                        return;
                    }
                    f fVarH = o.h(this.f19399b.f18656Q[0]);
                    if (fVarH != null) {
                        o.b(fVar2, fVarH, this.f19399b.f18656Q[0].e());
                    }
                    f fVarH2 = o.h(this.f19399b.f18656Q[1]);
                    if (fVarH2 != null) {
                        o.b(fVar, fVarH2, -this.f19399b.f18656Q[1].e());
                    }
                    fVar2.f19374b = true;
                    fVar.f19374b = true;
                    return;
                }
                if (cVar2 != null) {
                    f fVarH3 = o.h(cVar);
                    if (fVarH3 != null) {
                        o.b(fVar2, fVarH3, this.f19399b.f18656Q[0].e());
                        o.b(fVar, fVar2, gVar.f19379g);
                        return;
                    }
                    return;
                }
                c cVar3 = cVarArr[1];
                if (cVar3.f18637f != null) {
                    f fVarH4 = o.h(cVar3);
                    if (fVarH4 != null) {
                        o.b(fVar, fVarH4, -this.f19399b.f18656Q[1].e());
                        o.b(fVar2, fVar, -gVar.f19379g);
                        return;
                    }
                    return;
                }
                if ((dVar7 instanceof i) || dVar7.f18659T == null || dVar7.i(7).f18637f != null) {
                    return;
                }
                d dVar8 = this.f19399b;
                o.b(fVar2, dVar8.f18659T.f18672d.f19405h, dVar8.r());
                o.b(fVar, fVar2, gVar.f19379g);
                return;
            }
        }
        if (this.f19401d == 3) {
            d dVar9 = this.f19399b;
            int i10 = dVar9.f18698r;
            if (i10 == 2) {
                d dVar10 = dVar9.f18659T;
                if (dVar10 != null) {
                    g gVar2 = dVar10.f18674e.f19402e;
                    arrayList2.add(gVar2);
                    gVar2.f19383k.add(gVar);
                    gVar.f19374b = true;
                    arrayList.add(fVar2);
                    arrayList.add(fVar);
                }
            } else if (i10 == 3) {
                if (dVar9.f18699s == 3) {
                    fVar2.f19373a = this;
                    fVar.f19373a = this;
                    m mVar = dVar9.f18674e;
                    mVar.f19405h.f19373a = this;
                    mVar.f19406i.f19373a = this;
                    gVar.f19373a = this;
                    if (dVar9.y()) {
                        arrayList2.add(this.f19399b.f18674e.f19402e);
                        this.f19399b.f18674e.f19402e.f19383k.add(gVar);
                        m mVar2 = this.f19399b.f18674e;
                        mVar2.f19402e.f19373a = this;
                        arrayList2.add(mVar2.f19405h);
                        arrayList2.add(this.f19399b.f18674e.f19406i);
                        this.f19399b.f18674e.f19405h.f19383k.add(gVar);
                        this.f19399b.f18674e.f19406i.f19383k.add(gVar);
                    } else if (this.f19399b.x()) {
                        this.f19399b.f18674e.f19402e.f19384l.add(gVar);
                        arrayList.add(this.f19399b.f18674e.f19402e);
                    } else {
                        this.f19399b.f18674e.f19402e.f19384l.add(gVar);
                    }
                } else {
                    g gVar3 = dVar9.f18674e.f19402e;
                    arrayList2.add(gVar3);
                    gVar3.f19383k.add(gVar);
                    this.f19399b.f18674e.f19405h.f19383k.add(gVar);
                    this.f19399b.f18674e.f19406i.f19383k.add(gVar);
                    gVar.f19374b = true;
                    arrayList.add(fVar2);
                    arrayList.add(fVar);
                    fVar2.f19384l.add(gVar);
                    fVar.f19384l.add(gVar);
                }
            }
        }
        d dVar11 = this.f19399b;
        c[] cVarArr2 = dVar11.f18656Q;
        c cVar4 = cVarArr2[0];
        c cVar5 = cVar4.f18637f;
        if (cVar5 != null && cVarArr2[1].f18637f != null) {
            if (dVar11.x()) {
                fVar2.f19378f = this.f19399b.f18656Q[0].e();
                fVar.f19378f = -this.f19399b.f18656Q[1].e();
                return;
            }
            f fVarH5 = o.h(this.f19399b.f18656Q[0]);
            f fVarH6 = o.h(this.f19399b.f18656Q[1]);
            if (fVarH5 != null) {
                fVarH5.b(this);
            }
            if (fVarH6 != null) {
                fVarH6.b(this);
            }
            this.f19407j = 4;
            return;
        }
        if (cVar5 != null) {
            f fVarH7 = o.h(cVar4);
            if (fVarH7 != null) {
                o.b(fVar2, fVarH7, this.f19399b.f18656Q[0].e());
                c(fVar, fVar2, 1, gVar);
                return;
            }
            return;
        }
        c cVar6 = cVarArr2[1];
        if (cVar6.f18637f != null) {
            f fVarH8 = o.h(cVar6);
            if (fVarH8 != null) {
                o.b(fVar, fVarH8, -this.f19399b.f18656Q[1].e());
                c(fVar2, fVar, -1, gVar);
                return;
            }
            return;
        }
        if ((dVar11 instanceof i) || (dVar3 = dVar11.f18659T) == null) {
            return;
        }
        o.b(fVar2, dVar3.f18672d.f19405h, dVar11.r());
        c(fVar, fVar2, 1, gVar);
    }

    @Override // p062c2.o
    public final void e() {
        f fVar = this.f19405h;
        if (fVar.f19382j) {
            this.f19399b.f18664Y = fVar.f19379g;
        }
    }

    @Override // p062c2.o
    public final void f() {
        this.f19400c = null;
        this.f19405h.c();
        this.f19406i.c();
        this.f19402e.c();
        this.f19404g = false;
    }

    @Override // p062c2.o
    public final boolean k() {
        return this.f19401d != 3 || this.f19399b.f18698r == 0;
    }

    public final void n() {
        this.f19404g = false;
        f fVar = this.f19405h;
        fVar.c();
        fVar.f19382j = false;
        f fVar2 = this.f19406i;
        fVar2.c();
        fVar2.f19382j = false;
        this.f19402e.f19382j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f19399b.f18680h0;
    }
}
