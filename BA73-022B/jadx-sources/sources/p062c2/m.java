package p062c2;

import androidx.appcompat.widget.Y0;
import java.util.ArrayList;
import p035b2.c;
import p035b2.d;
import p035b2.i;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends o {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f19390k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f19391l;

    @Override // p062c2.d
    public final void a(d dVar) {
        float f10;
        float f11;
        float f12;
        int i3;
        if (Y0.h(this.f19407j) == 3) {
            d dVar2 = this.f19399b;
            l(dVar2.f18649J, dVar2.f18651L, 1);
            return;
        }
        g gVar = this.f19402e;
        if (gVar.f19375c && !gVar.f19382j && this.f19401d == 3) {
            d dVar3 = this.f19399b;
            int i4 = dVar3.f18699s;
            if (i4 == 2) {
                d dVar4 = dVar3.f18659T;
                if (dVar4 != null) {
                    g gVar2 = dVar4.f18674e.f19402e;
                    if (gVar2.f19382j) {
                        gVar.d((int) ((gVar2.f19379g * dVar3.f18705z) + 0.5f));
                    }
                }
            } else if (i4 == 3) {
                g gVar3 = dVar3.f18672d.f19402e;
                if (gVar3.f19382j) {
                    int i5 = dVar3.f18663X;
                    if (i5 != -1) {
                        if (i5 == 0) {
                            f12 = gVar3.f19379g * dVar3.f18662W;
                            i3 = (int) (f12 + 0.5f);
                        } else if (i5 != 1) {
                            i3 = 0;
                        } else {
                            f10 = gVar3.f19379g;
                            f11 = dVar3.f18662W;
                        }
                        gVar.d(i3);
                    } else {
                        f10 = gVar3.f19379g;
                        f11 = dVar3.f18662W;
                    }
                    f12 = f10 / f11;
                    i3 = (int) (f12 + 0.5f);
                    gVar.d(i3);
                }
            }
        }
        f fVar = this.f19405h;
        boolean z3 = fVar.f19375c;
        ArrayList arrayList = fVar.f19384l;
        if (z3) {
            f fVar2 = this.f19406i;
            boolean z10 = fVar2.f19375c;
            ArrayList arrayList2 = fVar2.f19384l;
            if (z10) {
                if (fVar.f19382j && fVar2.f19382j && gVar.f19382j) {
                    return;
                }
                if (!gVar.f19382j && this.f19401d == 3) {
                    d dVar5 = this.f19399b;
                    if (dVar5.f18698r == 0 && !dVar5.y()) {
                        f fVar3 = (f) arrayList.get(0);
                        f fVar4 = (f) arrayList2.get(0);
                        int i10 = fVar3.f19379g + fVar.f19378f;
                        int i11 = fVar4.f19379g + fVar2.f19378f;
                        fVar.d(i10);
                        fVar2.d(i11);
                        gVar.d(i11 - i10);
                        return;
                    }
                }
                if (!gVar.f19382j && this.f19401d == 3 && this.f19398a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    f fVar5 = (f) arrayList.get(0);
                    int i12 = (((f) arrayList2.get(0)).f19379g + fVar2.f19378f) - (fVar5.f19379g + fVar.f19378f);
                    int i13 = gVar.f19385m;
                    if (i12 < i13) {
                        gVar.d(i12);
                    } else {
                        gVar.d(i13);
                    }
                }
                if (gVar.f19382j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    f fVar6 = (f) arrayList.get(0);
                    f fVar7 = (f) arrayList2.get(0);
                    int i14 = fVar6.f19379g;
                    int i15 = fVar.f19378f + i14;
                    int i16 = fVar7.f19379g;
                    int i17 = fVar2.f19378f + i16;
                    float f13 = this.f19399b.f18675e0;
                    if (fVar6 == fVar7) {
                        f13 = 0.5f;
                    } else {
                        i14 = i15;
                        i16 = i17;
                    }
                    fVar.d((int) ((((i16 - i14) - gVar.f19379g) * f13) + i14 + 0.5f));
                    fVar2.d(fVar.f19379g + gVar.f19379g);
                }
            }
        }
    }

    @Override // p062c2.o
    public final void d() {
        d dVar;
        d dVar2;
        d dVar3;
        d dVar4;
        f fVar = this.f19390k;
        d dVar5 = this.f19399b;
        boolean z3 = dVar5.f18666a;
        g gVar = this.f19402e;
        if (z3) {
            gVar.d(dVar5.k());
        }
        boolean z10 = gVar.f19382j;
        ArrayList arrayList = gVar.f19383k;
        ArrayList arrayList2 = gVar.f19384l;
        f fVar2 = this.f19406i;
        f fVar3 = this.f19405h;
        if (!z10) {
            d dVar6 = this.f19399b;
            this.f19401d = dVar6.f18696p0[1];
            if (dVar6.E) {
                this.f19391l = new a(this);
            }
            int i3 = this.f19401d;
            if (i3 != 3) {
                if (i3 == 4 && (dVar4 = this.f19399b.f18659T) != null && dVar4.f18696p0[1] == 1) {
                    int iK = (dVar4.k() - this.f19399b.f18649J.e()) - this.f19399b.f18651L.e();
                    o.b(fVar3, dVar4.f18674e.f19405h, this.f19399b.f18649J.e());
                    o.b(fVar2, dVar4.f18674e.f19406i, -this.f19399b.f18651L.e());
                    gVar.d(iK);
                    return;
                }
                if (i3 == 1) {
                    gVar.d(this.f19399b.k());
                }
            }
        } else if (this.f19401d == 4 && (dVar2 = (dVar = this.f19399b).f18659T) != null && dVar2.f18696p0[1] == 1) {
            o.b(fVar3, dVar2.f18674e.f19405h, dVar.f18649J.e());
            o.b(fVar2, dVar2.f18674e.f19406i, -this.f19399b.f18651L.e());
            return;
        }
        boolean z11 = gVar.f19382j;
        if (z11) {
            d dVar7 = this.f19399b;
            if (dVar7.f18666a) {
                c[] cVarArr = dVar7.f18656Q;
                c cVar = cVarArr[2];
                c cVar2 = cVar.f18637f;
                if (cVar2 != null && cVarArr[3].f18637f != null) {
                    if (dVar7.y()) {
                        fVar3.f19378f = this.f19399b.f18656Q[2].e();
                        fVar2.f19378f = -this.f19399b.f18656Q[3].e();
                    } else {
                        f fVarH = o.h(this.f19399b.f18656Q[2]);
                        if (fVarH != null) {
                            o.b(fVar3, fVarH, this.f19399b.f18656Q[2].e());
                        }
                        f fVarH2 = o.h(this.f19399b.f18656Q[3]);
                        if (fVarH2 != null) {
                            o.b(fVar2, fVarH2, -this.f19399b.f18656Q[3].e());
                        }
                        fVar3.f19374b = true;
                        fVar2.f19374b = true;
                    }
                    d dVar8 = this.f19399b;
                    if (dVar8.E) {
                        o.b(fVar, fVar3, dVar8.f18667a0);
                        return;
                    }
                    return;
                }
                if (cVar2 != null) {
                    f fVarH3 = o.h(cVar);
                    if (fVarH3 != null) {
                        o.b(fVar3, fVarH3, this.f19399b.f18656Q[2].e());
                        o.b(fVar2, fVar3, gVar.f19379g);
                        d dVar9 = this.f19399b;
                        if (dVar9.E) {
                            o.b(fVar, fVar3, dVar9.f18667a0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                c cVar3 = cVarArr[3];
                if (cVar3.f18637f != null) {
                    f fVarH4 = o.h(cVar3);
                    if (fVarH4 != null) {
                        o.b(fVar2, fVarH4, -this.f19399b.f18656Q[3].e());
                        o.b(fVar3, fVar2, -gVar.f19379g);
                    }
                    d dVar10 = this.f19399b;
                    if (dVar10.E) {
                        o.b(fVar, fVar3, dVar10.f18667a0);
                        return;
                    }
                    return;
                }
                c cVar4 = cVarArr[4];
                if (cVar4.f18637f != null) {
                    f fVarH5 = o.h(cVar4);
                    if (fVarH5 != null) {
                        o.b(fVar, fVarH5, 0);
                        o.b(fVar3, fVar, -this.f19399b.f18667a0);
                        o.b(fVar2, fVar3, gVar.f19379g);
                        return;
                    }
                    return;
                }
                if ((dVar7 instanceof i) || dVar7.f18659T == null || dVar7.i(7).f18637f != null) {
                    return;
                }
                d dVar11 = this.f19399b;
                o.b(fVar3, dVar11.f18659T.f18674e.f19405h, dVar11.s());
                o.b(fVar2, fVar3, gVar.f19379g);
                d dVar12 = this.f19399b;
                if (dVar12.E) {
                    o.b(fVar, fVar3, dVar12.f18667a0);
                    return;
                }
                return;
            }
        }
        if (z11 || this.f19401d != 3) {
            gVar.b(this);
        } else {
            d dVar13 = this.f19399b;
            int i4 = dVar13.f18699s;
            if (i4 == 2) {
                d dVar14 = dVar13.f18659T;
                if (dVar14 != null) {
                    g gVar2 = dVar14.f18674e.f19402e;
                    arrayList2.add(gVar2);
                    gVar2.f19383k.add(gVar);
                    gVar.f19374b = true;
                    arrayList.add(fVar3);
                    arrayList.add(fVar2);
                }
            } else if (i4 == 3 && !dVar13.y()) {
                d dVar15 = this.f19399b;
                if (dVar15.f18698r != 3) {
                    g gVar3 = dVar15.f18672d.f19402e;
                    arrayList2.add(gVar3);
                    gVar3.f19383k.add(gVar);
                    gVar.f19374b = true;
                    arrayList.add(fVar3);
                    arrayList.add(fVar2);
                }
            }
        }
        d dVar16 = this.f19399b;
        c[] cVarArr2 = dVar16.f18656Q;
        c cVar5 = cVarArr2[2];
        c cVar6 = cVar5.f18637f;
        if (cVar6 != null && cVarArr2[3].f18637f != null) {
            if (dVar16.y()) {
                fVar3.f19378f = this.f19399b.f18656Q[2].e();
                fVar2.f19378f = -this.f19399b.f18656Q[3].e();
            } else {
                f fVarH6 = o.h(this.f19399b.f18656Q[2]);
                f fVarH7 = o.h(this.f19399b.f18656Q[3]);
                if (fVarH6 != null) {
                    fVarH6.b(this);
                }
                if (fVarH7 != null) {
                    fVarH7.b(this);
                }
                this.f19407j = 4;
            }
            if (this.f19399b.E) {
                c(fVar, fVar3, 1, this.f19391l);
            }
        } else if (cVar6 != null) {
            f fVarH8 = o.h(cVar5);
            if (fVarH8 != null) {
                o.b(fVar3, fVarH8, this.f19399b.f18656Q[2].e());
                c(fVar2, fVar3, 1, gVar);
                if (this.f19399b.E) {
                    c(fVar, fVar3, 1, this.f19391l);
                }
                if (this.f19401d == 3) {
                    d dVar17 = this.f19399b;
                    if (dVar17.f18662W > 0.0f) {
                        k kVar = dVar17.f18672d;
                        if (kVar.f19401d == 3) {
                            kVar.f19402e.f19383k.add(gVar);
                            arrayList2.add(this.f19399b.f18672d.f19402e);
                            gVar.f19373a = this;
                        }
                    }
                }
            }
        } else {
            c cVar7 = cVarArr2[3];
            if (cVar7.f18637f != null) {
                f fVarH9 = o.h(cVar7);
                if (fVarH9 != null) {
                    o.b(fVar2, fVarH9, -this.f19399b.f18656Q[3].e());
                    c(fVar3, fVar2, -1, gVar);
                    if (this.f19399b.E) {
                        c(fVar, fVar3, 1, this.f19391l);
                    }
                }
            } else {
                c cVar8 = cVarArr2[4];
                if (cVar8.f18637f != null) {
                    f fVarH10 = o.h(cVar8);
                    if (fVarH10 != null) {
                        o.b(fVar, fVarH10, 0);
                        c(fVar3, fVar, -1, this.f19391l);
                        c(fVar2, fVar3, 1, gVar);
                    }
                } else if (!(dVar16 instanceof i) && (dVar3 = dVar16.f18659T) != null) {
                    o.b(fVar3, dVar3.f18674e.f19405h, dVar16.s());
                    c(fVar2, fVar3, 1, gVar);
                    if (this.f19399b.E) {
                        c(fVar, fVar3, 1, this.f19391l);
                    }
                    if (this.f19401d == 3) {
                        d dVar18 = this.f19399b;
                        if (dVar18.f18662W > 0.0f) {
                            k kVar2 = dVar18.f18672d;
                            if (kVar2.f19401d == 3) {
                                kVar2.f19402e.f19383k.add(gVar);
                                arrayList2.add(this.f19399b.f18672d.f19402e);
                                gVar.f19373a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            gVar.f19375c = true;
        }
    }

    @Override // p062c2.o
    public final void e() {
        f fVar = this.f19405h;
        if (fVar.f19382j) {
            this.f19399b.f18665Z = fVar.f19379g;
        }
    }

    @Override // p062c2.o
    public final void f() {
        this.f19400c = null;
        this.f19405h.c();
        this.f19406i.c();
        this.f19390k.c();
        this.f19402e.c();
        this.f19404g = false;
    }

    @Override // p062c2.o
    public final boolean k() {
        return this.f19401d != 3 || this.f19399b.f18699s == 0;
    }

    public final void m() {
        this.f19404g = false;
        f fVar = this.f19405h;
        fVar.c();
        fVar.f19382j = false;
        f fVar2 = this.f19406i;
        fVar2.c();
        fVar2.f19382j = false;
        f fVar3 = this.f19390k;
        fVar3.c();
        fVar3.f19382j = false;
        this.f19402e.f19382j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f19399b.f18680h0;
    }
}
