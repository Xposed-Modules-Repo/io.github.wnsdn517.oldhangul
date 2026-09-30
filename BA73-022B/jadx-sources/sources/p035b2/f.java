package p035b2;

/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18726a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f18729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f18730e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f18731f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f18732g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f18733h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18734i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f18735j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f18736k;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f18742q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g f18743r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f18727b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18728c = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f18737l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f18738m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18739n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f18740o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f18741p = 0;

    public f(g gVar, int i3, c cVar, c cVar2, c cVar3, c cVar4, int i4) {
        this.f18743r = gVar;
        this.f18726a = i3;
        this.f18729d = cVar;
        this.f18730e = cVar2;
        this.f18731f = cVar3;
        this.f18732g = cVar4;
        this.f18733h = gVar.f18773w0;
        this.f18734i = gVar.f18770s0;
        this.f18735j = gVar.f18774x0;
        this.f18736k = gVar.f18771t0;
        this.f18742q = i4;
    }

    public final void a(d dVar) {
        int i3 = this.f18726a;
        g gVar = this.f18743r;
        if (i3 == 0) {
            int iU = gVar.U(dVar, this.f18742q);
            if (dVar.f18696p0[0] == 3) {
                this.f18741p++;
                iU = 0;
            }
            this.f18737l = iU + (dVar.g0 != 8 ? gVar.f18758P0 : 0) + this.f18737l;
            int iT = gVar.T(dVar, this.f18742q);
            if (this.f18727b == null || this.f18728c < iT) {
                this.f18727b = dVar;
                this.f18728c = iT;
                this.f18738m = iT;
            }
        } else {
            int iU2 = gVar.U(dVar, this.f18742q);
            int iT2 = gVar.T(dVar, this.f18742q);
            if (dVar.f18696p0[1] == 3) {
                this.f18741p++;
                iT2 = 0;
            }
            this.f18738m = iT2 + (dVar.g0 != 8 ? gVar.Q0 : 0) + this.f18738m;
            if (this.f18727b == null || this.f18728c < iU2) {
                this.f18727b = dVar;
                this.f18728c = iU2;
                this.f18737l = iU2;
            }
        }
        this.f18740o++;
    }

    public final void b(int i3, boolean z3, boolean z10) {
        g gVar;
        int i4;
        int i5;
        d dVar;
        boolean z11;
        char c10;
        float f10;
        float f11;
        int i10;
        float f12;
        float f13;
        int i11;
        int i12 = this.f18740o;
        int i13 = 0;
        while (true) {
            gVar = this.f18743r;
            if (i13 >= i12 || (i11 = this.f18739n + i13) >= gVar.f18769b1) {
                break;
            }
            d dVar2 = gVar.f18768a1[i11];
            if (dVar2 != null) {
                dVar2.D();
            }
            i13++;
        }
        if (i12 == 0 || this.f18727b == null) {
            return;
        }
        boolean z12 = z10 && i3 == 0;
        int i14 = -1;
        int i15 = -1;
        for (int i16 = 0; i16 < i12; i16++) {
            int i17 = this.f18739n + (z3 ? (i12 - 1) - i16 : i16);
            if (i17 >= gVar.f18769b1) {
                break;
            }
            d dVar3 = gVar.f18768a1[i17];
            if (dVar3 != null && dVar3.g0 == 0) {
                if (i14 == -1) {
                    i14 = i16;
                }
                i15 = i16;
            }
        }
        if (this.f18726a == 0) {
            d dVar4 = this.f18727b;
            dVar4.f18684j0 = gVar.f18748E0;
            c cVar = dVar4.f18651L;
            c cVar2 = dVar4.f18649J;
            int i18 = this.f18734i;
            if (i3 > 0) {
                i18 += gVar.Q0;
            }
            cVar2.a(this.f18730e, i18);
            if (z10) {
                cVar.a(this.f18732g, this.f18736k);
            }
            if (i3 > 0) {
                this.f18730e.f18635d.f18651L.a(cVar2, 0);
            }
            if (gVar.f18760S0 != 3 || dVar4.E) {
                dVar = dVar4;
                break;
            }
            int i19 = 0;
            while (true) {
                if (i19 < i12) {
                    int i20 = this.f18739n + (z3 ? (i12 - 1) - i19 : i19);
                    if (i20 < gVar.f18769b1) {
                        dVar = gVar.f18768a1[i20];
                        if (dVar.E) {
                            break;
                        } else {
                            i19++;
                        }
                    }
                }
                dVar = dVar4;
                break;
            }
            int i21 = 0;
            d dVar5 = null;
            while (i21 < i12) {
                int i22 = z3 ? (i12 - 1) - i21 : i21;
                int i23 = this.f18739n + i22;
                if (i23 >= gVar.f18769b1) {
                    return;
                }
                d dVar6 = gVar.f18768a1[i23];
                if (dVar6 == null) {
                    i12 = i12;
                    z11 = z12;
                    i15 = i15;
                    c10 = 3;
                } else {
                    c cVar3 = dVar6.f18651L;
                    c cVar4 = dVar6.f18649J;
                    c cVar5 = dVar6.f18648I;
                    z11 = z12;
                    if (i21 == 0) {
                        dVar6.f(cVar5, this.f18729d, this.f18733h);
                    }
                    if (i22 == 0) {
                        int i24 = gVar.f18747D0;
                        if (z3) {
                            f10 = 1.0f;
                            f11 = 1.0f - gVar.f18753J0;
                        } else {
                            f10 = 1.0f;
                            f11 = gVar.f18753J0;
                        }
                        if (this.f18739n != 0 || (i10 = gVar.f18749F0) == -1) {
                            if (!z10 || (i10 = gVar.f18751H0) == -1) {
                                i10 = i24;
                                f12 = f11;
                            } else if (z3) {
                                f13 = gVar.f18756N0;
                                f12 = f10 - f13;
                            } else {
                                f12 = gVar.f18756N0;
                            }
                        } else if (z3) {
                            f13 = gVar.L0;
                            f12 = f10 - f13;
                        } else {
                            f12 = gVar.L0;
                        }
                        dVar6.f18682i0 = i10;
                        dVar6.f18673d0 = f12;
                    }
                    if (i21 == i12 - 1) {
                        dVar6.f(dVar6.f18650K, this.f18731f, this.f18735j);
                    }
                    if (dVar5 != null) {
                        c cVar6 = dVar5.f18650K;
                        cVar5.a(cVar6, gVar.f18758P0);
                        if (i21 == i14) {
                            int i25 = this.f18733h;
                            if (cVar5.h()) {
                                cVar5.f18639h = i25;
                            }
                        }
                        cVar6.a(cVar5, 0);
                        if (i21 == i15 + 1) {
                            int i26 = this.f18735j;
                            if (cVar6.h()) {
                                cVar6.f18639h = i26;
                            }
                        }
                    }
                    if (dVar6 != dVar4) {
                        int i27 = gVar.f18760S0;
                        c10 = 3;
                        if (i27 == 3 && dVar.E && dVar6 != dVar && dVar6.E) {
                            dVar6.f18652M.a(dVar.f18652M, 0);
                        } else if (i27 == 0) {
                            cVar4.a(cVar2, 0);
                        } else if (i27 == 1) {
                            cVar3.a(cVar, 0);
                        } else if (z11) {
                            cVar4.a(this.f18730e, this.f18734i);
                            cVar3.a(this.f18732g, this.f18736k);
                        } else {
                            cVar4.a(cVar2, 0);
                            cVar3.a(cVar, 0);
                        }
                    } else {
                        c10 = 3;
                    }
                    dVar5 = dVar6;
                }
                i21++;
                z12 = z11;
                i15 = i15;
                i12 = i12;
            }
            return;
        }
        int i28 = i12;
        boolean z13 = z12;
        int i29 = i15;
        d dVar7 = this.f18727b;
        dVar7.f18682i0 = gVar.f18747D0;
        c cVar7 = dVar7.f18648I;
        c cVar8 = dVar7.f18650K;
        int i30 = this.f18733h;
        if (i3 > 0) {
            i30 += gVar.f18758P0;
        }
        if (z3) {
            cVar8.a(this.f18731f, i30);
            if (z10) {
                cVar7.a(this.f18729d, this.f18735j);
            }
            if (i3 > 0) {
                this.f18731f.f18635d.f18648I.a(cVar8, 0);
            }
        } else {
            cVar7.a(this.f18729d, i30);
            if (z10) {
                cVar8.a(this.f18731f, this.f18735j);
            }
            if (i3 > 0) {
                this.f18729d.f18635d.f18650K.a(cVar7, 0);
            }
        }
        int i31 = 0;
        d dVar8 = null;
        while (true) {
            int i32 = i28;
            if (i31 >= i32 || (i4 = this.f18739n + i31) >= gVar.f18769b1) {
                return;
            }
            d dVar9 = gVar.f18768a1[i4];
            if (dVar9 == null) {
                i28 = i32;
            } else {
                c cVar9 = dVar9.f18649J;
                c cVar10 = dVar9.f18650K;
                c cVar11 = dVar9.f18648I;
                if (i31 == 0) {
                    dVar9.f(cVar9, this.f18730e, this.f18734i);
                    int i33 = gVar.f18748E0;
                    float f14 = gVar.f18754K0;
                    if (this.f18739n == 0) {
                        int i34 = gVar.f18750G0;
                        i28 = i32;
                        i5 = -1;
                        if (i34 != -1) {
                            f14 = gVar.f18755M0;
                        }
                        i33 = i34;
                        dVar9.f18684j0 = i33;
                        dVar9.f18675e0 = f14;
                    } else {
                        i28 = i32;
                        i5 = -1;
                    }
                    if (z10 && (i34 = gVar.f18752I0) != i5) {
                        f14 = gVar.f18757O0;
                        i33 = i34;
                    }
                    dVar9.f18684j0 = i33;
                    dVar9.f18675e0 = f14;
                } else {
                    i28 = i32;
                }
                if (i31 == i28 - 1) {
                    dVar9.f(dVar9.f18651L, this.f18732g, this.f18736k);
                }
                if (dVar8 != null) {
                    c cVar12 = dVar8.f18651L;
                    cVar9.a(cVar12, gVar.Q0);
                    if (i31 == i14) {
                        int i35 = this.f18734i;
                        if (cVar9.h()) {
                            cVar9.f18639h = i35;
                        }
                    }
                    cVar12.a(cVar9, 0);
                    if (i31 == i29 + 1) {
                        int i36 = this.f18736k;
                        if (cVar12.h()) {
                            cVar12.f18639h = i36;
                        }
                    }
                }
                if (dVar9 != dVar7) {
                    if (z3) {
                        int i37 = gVar.f18759R0;
                        if (i37 == 0) {
                            cVar10.a(cVar8, 0);
                        } else if (i37 == 1) {
                            cVar11.a(cVar7, 0);
                        } else if (i37 == 2) {
                            cVar11.a(cVar7, 0);
                            cVar10.a(cVar8, 0);
                        }
                    } else {
                        int i38 = gVar.f18759R0;
                        if (i38 == 0) {
                            cVar11.a(cVar7, 0);
                        } else if (i38 == 1) {
                            cVar10.a(cVar8, 0);
                        } else if (i38 == 2) {
                            if (z13) {
                                cVar11.a(this.f18729d, this.f18733h);
                                cVar10.a(this.f18731f, this.f18735j);
                            } else {
                                cVar11.a(cVar7, 0);
                                cVar10.a(cVar8, 0);
                            }
                        }
                    }
                }
                dVar8 = dVar9;
            }
            i31++;
        }
    }

    public final int c() {
        return this.f18726a == 1 ? this.f18738m - this.f18743r.Q0 : this.f18738m;
    }

    public final int d() {
        return this.f18726a == 0 ? this.f18737l - this.f18743r.f18758P0 : this.f18737l;
    }

    public final void e(int i3) {
        g gVar;
        int i4;
        int i5 = this.f18741p;
        if (i5 == 0) {
            return;
        }
        int i10 = this.f18740o;
        int i11 = i3 / i5;
        int i12 = 0;
        while (true) {
            gVar = this.f18743r;
            if (i12 >= i10 || (i4 = this.f18739n + i12) >= gVar.f18769b1) {
                break;
            }
            d dVar = gVar.f18768a1[i4];
            if (this.f18726a == 0) {
                if (dVar != null) {
                    int[] iArr = dVar.f18696p0;
                    if (iArr[0] == 3 && dVar.f18698r == 0) {
                        gVar.V(1, i11, iArr[1], dVar.k(), dVar);
                    }
                }
            } else if (dVar != null) {
                int[] iArr2 = dVar.f18696p0;
                if (iArr2[1] == 3 && dVar.f18699s == 0) {
                    int i13 = i11;
                    gVar.V(iArr2[0], dVar.q(), 1, i13, dVar);
                    i11 = i13;
                }
            }
            i12++;
        }
        this.f18737l = 0;
        this.f18738m = 0;
        this.f18727b = null;
        this.f18728c = 0;
        int i14 = this.f18740o;
        for (int i15 = 0; i15 < i14; i15++) {
            int i16 = this.f18739n + i15;
            if (i16 >= gVar.f18769b1) {
                return;
            }
            d dVar2 = gVar.f18768a1[i16];
            if (this.f18726a == 0) {
                int iQ = dVar2.q();
                int i17 = gVar.f18758P0;
                if (dVar2.g0 == 8) {
                    i17 = 0;
                }
                this.f18737l = iQ + i17 + this.f18737l;
                int iT = gVar.T(dVar2, this.f18742q);
                if (this.f18727b == null || this.f18728c < iT) {
                    this.f18727b = dVar2;
                    this.f18728c = iT;
                    this.f18738m = iT;
                }
            } else {
                int iU = gVar.U(dVar2, this.f18742q);
                int iT2 = gVar.T(dVar2, this.f18742q);
                int i18 = gVar.Q0;
                if (dVar2.g0 == 8) {
                    i18 = 0;
                }
                this.f18738m = iT2 + i18 + this.f18738m;
                if (this.f18727b == null || this.f18728c < iU) {
                    this.f18727b = dVar2;
                    this.f18728c = iU;
                    this.f18737l = iU;
                }
            }
        }
    }

    public final void f(int i3, c cVar, c cVar2, c cVar3, c cVar4, int i4, int i5, int i10, int i11, int i12) {
        this.f18726a = i3;
        this.f18729d = cVar;
        this.f18730e = cVar2;
        this.f18731f = cVar3;
        this.f18732g = cVar4;
        this.f18733h = i4;
        this.f18734i = i5;
        this.f18735j = i10;
        this.f18736k = i11;
        this.f18742q = i12;
    }
}
