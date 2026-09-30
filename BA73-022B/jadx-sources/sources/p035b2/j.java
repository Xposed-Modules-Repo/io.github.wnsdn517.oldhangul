package p035b2;

import Z1.b;
import Z1.c;
import Z1.g;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean[] f18784a = new boolean[3];

    /* JADX WARN: Code duplicated, block: B:188:0x0292  */
    /* JADX WARN: Code duplicated, block: B:205:0x02db  */
    /* JADX WARN: Code duplicated, block: B:207:0x02de  */
    /* JADX WARN: Code duplicated, block: B:209:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:232:0x0376  */
    /* JADX WARN: Code duplicated, block: B:234:0x0392  */
    /* JADX WARN: Code duplicated, block: B:236:0x0397  */
    /* JADX WARN: Code duplicated, block: B:240:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:251:0x042b  */
    /* JADX WARN: Code duplicated, block: B:406:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:409:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:410:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:413:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:414:0x06be  */
    /* JADX WARN: Code duplicated, block: B:416:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:418:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:421:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:423:0x06d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:433:0x06f2 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:75:0x0114  */
    public static void a(e eVar, c cVar, ArrayList arrayList, int i3) {
        int i4;
        b[] bVarArr;
        int i5;
        int i10;
        boolean z3;
        boolean z10;
        boolean z11;
        int i11;
        d dVar;
        c cVar2;
        g gVar;
        c cVar3;
        g gVar2;
        d dVar2;
        int i12;
        c cVar4;
        g gVar3;
        d dVar3;
        int i13;
        c[] cVarArr;
        int i14;
        c cVar5;
        c cVar6;
        g gVar4;
        c cVar7;
        g gVar5;
        int size;
        ArrayList arrayList2;
        int i15;
        float f10;
        g gVar6;
        g gVar7;
        g gVar8;
        g gVar9;
        b bVarL;
        float f11;
        c cVar8;
        d dVar4;
        int i16;
        int i17;
        d dVar5;
        e eVar2 = eVar;
        if (i3 == 0) {
            i4 = eVar2.f18725z0;
            bVarArr = eVar2.f18708C0;
            i5 = 0;
        } else {
            i4 = eVar2.f18706A0;
            bVarArr = eVar2.f18707B0;
            i5 = 2;
        }
        int i18 = i4;
        b[] bVarArr2 = bVarArr;
        int i19 = 0;
        while (i19 < i18) {
            b bVar = bVarArr2[i19];
            boolean z12 = bVar.f18631q;
            d dVar6 = bVar.f18615a;
            c[] cVarArr2 = dVar6.f18656Q;
            int i20 = 3;
            int i21 = 8;
            float f12 = 0.0f;
            if (z12) {
                i10 = i19;
            } else {
                int i22 = bVar.f18626l;
                int i23 = i22 * 2;
                d dVar7 = dVar6;
                d dVar8 = dVar7;
                boolean z13 = false;
                while (!z13) {
                    bVar.f18623i++;
                    d[] dVarArr = dVar7.f18690m0;
                    c[] cVarArr3 = dVar7.f18656Q;
                    dVarArr[i22] = null;
                    dVar7.f18688l0[i22] = null;
                    if (dVar7.g0 != i21) {
                        dVar7.j(i22);
                        cVarArr3[i23].e();
                        int i24 = i23 + 1;
                        cVarArr3[i24].e();
                        cVarArr3[i23].e();
                        cVarArr3[i24].e();
                        if (bVar.f18616b == null) {
                            bVar.f18616b = dVar7;
                        }
                        bVar.f18618d = dVar7;
                        int i25 = dVar7.f18696p0[i22];
                        if (i25 == i20) {
                            int i26 = dVar7.t[i22];
                            if (i26 == 0 || i26 == i20 || i26 == 2) {
                                bVar.f18624j++;
                                float f13 = dVar7.f18686k0[i22];
                                if (f13 > 0.0f) {
                                    bVar.f18625k += f13;
                                }
                                i17 = i22;
                                if (dVar7.g0 != 8 && i25 == 3 && (i26 == 0 || i26 == 3)) {
                                    if (f13 < 0.0f) {
                                        bVar.f18628n = true;
                                    } else {
                                        bVar.f18629o = true;
                                    }
                                    if (bVar.f18622h == null) {
                                        bVar.f18622h = new ArrayList();
                                    }
                                    bVar.f18622h.add(dVar7);
                                }
                                if (bVar.f18620f == null) {
                                    bVar.f18620f = dVar7;
                                }
                                d dVar9 = bVar.f18621g;
                                if (dVar9 != null) {
                                    dVar9.f18688l0[i17] = dVar7;
                                }
                                bVar.f18621g = dVar7;
                            } else {
                                i19 = i19;
                                i17 = i22;
                            }
                            if (i17 == 0) {
                                if (dVar7.f18698r == 0 && dVar7.f18700u == 0) {
                                    int i27 = dVar7.f18701v;
                                }
                            } else if (dVar7.f18699s == 0 && dVar7.f18703x == 0) {
                                int i28 = dVar7.f18704y;
                            }
                        } else {
                            i19 = i19;
                            i17 = i22;
                        }
                    } else {
                        i19 = i19;
                        i17 = i22;
                    }
                    d dVar10 = dVar8;
                    if (dVar10 != dVar7) {
                        dVar10.f18690m0[i17] = dVar7;
                    }
                    c cVar9 = cVarArr3[i23 + 1].f18637f;
                    if (cVar9 != null) {
                        dVar5 = cVar9.f18635d;
                        c cVar10 = dVar5.f18656Q[i23].f18637f;
                        if (cVar10 == null || cVar10.f18635d != dVar7) {
                            dVar5 = null;
                        }
                    } else {
                        dVar5 = null;
                    }
                    if (dVar5 == null) {
                        dVar5 = dVar7;
                        z13 = true;
                    }
                    dVar8 = dVar7;
                    i22 = i17;
                    i20 = 3;
                    i21 = 8;
                    dVar7 = dVar5;
                    i19 = i19;
                }
                i10 = i19;
                int i29 = i22;
                d dVar11 = bVar.f18616b;
                if (dVar11 != null) {
                    dVar11.f18656Q[i23].e();
                }
                d dVar12 = bVar.f18618d;
                if (dVar12 != null) {
                    dVar12.f18656Q[i23 + 1].e();
                }
                bVar.f18617c = dVar7;
                if (i29 == 0 && bVar.f18627m) {
                    bVar.f18619e = dVar7;
                } else {
                    bVar.f18619e = dVar6;
                }
                bVar.f18630p = bVar.f18629o && bVar.f18628n;
            }
            bVar.f18631q = true;
            if (arrayList == 0 || arrayList.contains(dVar6)) {
                d dVar13 = bVar.f18617c;
                d dVar14 = bVar.f18616b;
                d dVar15 = bVar.f18618d;
                d dVar16 = bVar.f18619e;
                float f14 = bVar.f18625k;
                int[] iArr = eVar2.f18696p0;
                c[] cVarArr4 = eVar2.f18656Q;
                boolean z14 = iArr[i3] == 2;
                if (i3 == 0) {
                    int i30 = dVar16.f18682i0;
                    boolean z15 = i30 == 0;
                    boolean z16 = i30 == 1;
                    z3 = i30 == 2;
                    z11 = z16;
                    z10 = z15;
                } else {
                    int i31 = dVar16.f18684j0;
                    boolean z17 = i31 == 0;
                    boolean z18 = i31 == 1;
                    z3 = i31 == 2;
                    z10 = z17;
                    z11 = z18;
                }
                boolean z19 = false;
                while (!z19) {
                    c[] cVarArr5 = dVar6.f18656Q;
                    int[] iArr2 = dVar6.f18696p0;
                    c cVar11 = cVarArr5[i5];
                    int i32 = z3 ? 1 : 4;
                    int iE = cVar11.e();
                    boolean z20 = z14;
                    boolean z21 = z3;
                    boolean z22 = iArr2[i3] == 3 && dVar6.t[i3] == 0;
                    c cVar12 = cVar11.f18637f;
                    if (cVar12 != null && dVar6 != dVar6) {
                        iE = cVar12.e() + iE;
                    }
                    int i33 = iE;
                    if (z21 && dVar6 != dVar6 && dVar6 != dVar14) {
                        i32 = 8;
                    }
                    d dVar17 = dVar6;
                    c cVar13 = cVar11.f18637f;
                    if (cVar13 != null) {
                        if (dVar6 == dVar14) {
                            cVar.f(cVar11.f18640i, cVar13.f18640i, i33, 6);
                        } else {
                            cVar.f(cVar11.f18640i, cVar13.f18640i, i33, 8);
                        }
                        if (z22 && !z21) {
                            i32 = 5;
                        }
                        cVar.e(cVar11.f18640i, cVar11.f18637f.f18640i, i33, (dVar6 == dVar14 && z21 && dVar6.f18658S[i3]) ? 5 : i32);
                    }
                    if (z20) {
                        if (dVar6.g0 == 8 || iArr2[i3] != 3) {
                            i16 = 0;
                        } else {
                            i16 = 0;
                            cVar.f(cVarArr5[i5 + 1].f18640i, cVarArr5[i5].f18640i, 0, 5);
                        }
                        cVar.f(cVarArr5[i5].f18640i, cVarArr4[i5].f18640i, i16, 8);
                    }
                    c cVar14 = cVarArr5[i5 + 1].f18637f;
                    if (cVar14 != null) {
                        dVar4 = cVar14.f18635d;
                        c cVar15 = dVar4.f18656Q[i5].f18637f;
                        if (cVar15 == null || cVar15.f18635d != dVar6) {
                            dVar4 = null;
                        }
                    } else {
                        dVar4 = null;
                    }
                    if (dVar4 != null) {
                        dVar6 = dVar4;
                    } else {
                        z19 = true;
                    }
                    dVar6 = dVar17;
                    z14 = z20;
                    z3 = z21;
                }
                boolean z23 = z14;
                boolean z24 = z3;
                if (dVar15 != null) {
                    int i34 = i5 + 1;
                    if (dVar13.f18656Q[i34].f18637f != null) {
                        c cVar16 = dVar15.f18656Q[i34];
                        if (dVar15.f18696p0[i3] == 3 && dVar15.t[i3] == 0 && !z24) {
                            c cVar17 = cVar16.f18637f;
                            if (cVar17.f18635d == eVar2) {
                                cVar.e(cVar16.f18640i, cVar17.f18640i, -cVar16.e(), 5);
                            } else if (z24) {
                                cVar8 = cVar16.f18637f;
                                if (cVar8.f18635d == eVar2) {
                                    cVar.e(cVar16.f18640i, cVar8.f18640i, -cVar16.e(), 4);
                                }
                            }
                        } else if (z24) {
                            cVar8 = cVar16.f18637f;
                            if (cVar8.f18635d == eVar2) {
                                cVar.e(cVar16.f18640i, cVar8.f18640i, -cVar16.e(), 4);
                            }
                        }
                        cVar.g(cVar16.f18640i, dVar13.f18656Q[i34].f18637f.f18640i, -cVar16.e(), 6);
                    }
                }
                if (z23) {
                    int i35 = i5 + 1;
                    g gVar10 = cVarArr4[i35].f18640i;
                    c cVar18 = dVar13.f18656Q[i35];
                    cVar.f(gVar10, cVar18.f18640i, cVar18.e(), 8);
                }
                ArrayList arrayList3 = bVar.f18622h;
                if (arrayList3 != null && (size = arrayList3.size()) > 1) {
                    if (bVar.f18628n && !bVar.f18630p) {
                        f14 = bVar.f18624j;
                    }
                    d dVar18 = null;
                    float f15 = 0.0f;
                    int i36 = 0;
                    while (i36 < size) {
                        d dVar19 = (d) arrayList3.get(i36);
                        float[] fArr = dVar19.f18686k0;
                        c[] cVarArr6 = dVar19.f18656Q;
                        float f16 = fArr[i3];
                        if (f16 >= f12) {
                            arrayList2 = arrayList3;
                            i15 = size;
                            if (f16 == f12) {
                                cVar.e(cVarArr6[i5 + 1].f18640i, cVarArr6[i5].f18640i, 0, 8);
                                i36 = i36;
                                f10 = f12;
                                f15 = f15;
                                i18 = i18;
                            } else {
                                float f17 = f15;
                                if (dVar18 != null) {
                                    c[] cVarArr7 = dVar18.f18656Q;
                                    gVar6 = cVarArr7[i5].f18640i;
                                    int i37 = i5 + 1;
                                    gVar7 = cVarArr7[i37].f18640i;
                                    gVar8 = cVarArr6[i5].f18640i;
                                    gVar9 = cVarArr6[i37].f18640i;
                                    bVarL = cVar.l();
                                    f11 = f12;
                                    bVarL.f13456b = f11;
                                    f10 = f11;
                                    if (f14 != f11 || f17 == f16) {
                                        bVarL.f13458d.g(gVar6, 1.0f);
                                        bVarL.f13458d.g(gVar7, -1.0f);
                                        bVarL.f13458d.g(gVar9, 1.0f);
                                        bVarL.f13458d.g(gVar8, -1.0f);
                                    } else if (f17 == f10) {
                                        bVarL.f13458d.g(gVar6, 1.0f);
                                        bVarL.f13458d.g(gVar7, -1.0f);
                                    } else if (f16 == f12) {
                                        bVarL.f13458d.g(gVar8, 1.0f);
                                        bVarL.f13458d.g(gVar9, -1.0f);
                                    } else {
                                        float f18 = (f17 / f14) / (f16 / f14);
                                        bVarL.f13458d.g(gVar6, 1.0f);
                                        bVarL.f13458d.g(gVar7, -1.0f);
                                        bVarL.f13458d.g(gVar9, f18);
                                        bVarL.f13458d.g(gVar8, -f18);
                                    }
                                    cVar.c(bVarL);
                                } else {
                                    i36 = i36;
                                    f10 = f12;
                                    i18 = i18;
                                }
                                f15 = f16;
                                dVar18 = dVar19;
                            }
                        } else {
                            if (bVar.f18630p) {
                                arrayList2 = arrayList3;
                                i15 = size;
                                cVar.e(cVarArr6[i5 + 1].f18640i, cVarArr6[i5].f18640i, 0, 4);
                            } else {
                                f16 = 1.0f;
                                arrayList2 = arrayList3;
                                i15 = size;
                                if (f16 == f12) {
                                    cVar.e(cVarArr6[i5 + 1].f18640i, cVarArr6[i5].f18640i, 0, 8);
                                } else {
                                    float f19 = f15;
                                    if (dVar18 != null) {
                                        c[] cVarArr8 = dVar18.f18656Q;
                                        gVar6 = cVarArr8[i5].f18640i;
                                        int i38 = i5 + 1;
                                        gVar7 = cVarArr8[i38].f18640i;
                                        gVar8 = cVarArr6[i5].f18640i;
                                        gVar9 = cVarArr6[i38].f18640i;
                                        bVarL = cVar.l();
                                        f11 = f12;
                                        bVarL.f13456b = f11;
                                        f10 = f11;
                                        if (f14 != f11) {
                                            bVarL.f13458d.g(gVar6, 1.0f);
                                            bVarL.f13458d.g(gVar7, -1.0f);
                                            bVarL.f13458d.g(gVar9, 1.0f);
                                            bVarL.f13458d.g(gVar8, -1.0f);
                                        } else {
                                            bVarL.f13458d.g(gVar6, 1.0f);
                                            bVarL.f13458d.g(gVar7, -1.0f);
                                            bVarL.f13458d.g(gVar9, 1.0f);
                                            bVarL.f13458d.g(gVar8, -1.0f);
                                        }
                                        cVar.c(bVarL);
                                    } else {
                                        i36 = i36;
                                        f10 = f12;
                                        i18 = i18;
                                    }
                                    f15 = f16;
                                    dVar18 = dVar19;
                                }
                            }
                            i36 = i36;
                            f10 = f12;
                            f15 = f15;
                            i18 = i18;
                        }
                        i36++;
                        i18 = i18;
                        arrayList3 = arrayList2;
                        size = i15;
                        f12 = f10;
                    }
                }
                i11 = i18;
                if (dVar14 == null || !(dVar14 == dVar15 || z24)) {
                    dVar = dVar15;
                    if (!z10 || dVar14 == null) {
                        int i39 = 8;
                        if (z11 && dVar14 != null) {
                            int i40 = bVar.f18624j;
                            boolean z25 = i40 > 0 && bVar.f18623i == i40;
                            d dVar20 = dVar14;
                            d dVar21 = dVar20;
                            while (dVar21 != null) {
                                c[] cVarArr9 = dVar21.f18656Q;
                                d dVar22 = dVar21.f18690m0[i3];
                                while (dVar22 != null && dVar22.g0 == i39) {
                                    dVar22 = dVar22.f18690m0[i3];
                                }
                                if (dVar21 == dVar14 || dVar21 == dVar || dVar22 == null) {
                                    dVar20 = dVar20;
                                } else {
                                    if (dVar22 == dVar) {
                                        dVar22 = null;
                                    }
                                    c cVar19 = cVarArr9[i5];
                                    g gVar11 = cVar19.f18640i;
                                    int i41 = i5 + 1;
                                    g gVar12 = dVar20.f18656Q[i41].f18640i;
                                    int iE2 = cVar19.e();
                                    int iE3 = cVarArr9[i41].e();
                                    if (dVar22 != null) {
                                        cVar3 = dVar22.f18656Q[i5];
                                        gVar2 = cVar3.f18640i;
                                        c cVar20 = cVar3.f18637f;
                                        gVar = cVar20 != null ? cVar20.f18640i : null;
                                    } else {
                                        c cVar21 = dVar.f18656Q[i5];
                                        g gVar13 = cVar21 != null ? cVar21.f18640i : null;
                                        gVar = cVarArr9[i41].f18640i;
                                        cVar3 = cVar21;
                                        gVar2 = gVar13;
                                    }
                                    if (cVar3 != null) {
                                        iE3 += cVar3.e();
                                    }
                                    int iE4 = iE2 + dVar20.f18656Q[i41].e();
                                    d dVar23 = dVar22;
                                    g gVar14 = gVar2;
                                    int i42 = z25 ? 8 : 4;
                                    if (gVar11 == null || gVar12 == null || gVar14 == null || gVar == null) {
                                        dVar2 = dVar23;
                                    } else {
                                        dVar2 = dVar23;
                                        cVar.b(gVar11, gVar12, iE4, 0.5f, gVar14, gVar, iE3, i42);
                                    }
                                    dVar22 = dVar2;
                                }
                                if (dVar21.g0 != 8) {
                                    dVar20 = dVar21;
                                }
                                dVar21 = dVar22;
                                dVar20 = dVar20;
                                i39 = 8;
                            }
                            cVar2 = cVar;
                            c cVar22 = dVar14.f18656Q[i5];
                            c cVar23 = cVarArr2[i5].f18637f;
                            int i43 = i5 + 1;
                            c cVar24 = dVar.f18656Q[i43];
                            c cVar25 = dVar13.f18656Q[i43].f18637f;
                            if (cVar23 != null) {
                                if (dVar14 != dVar) {
                                    cVar2.e(cVar22.f18640i, cVar23.f18640i, cVar22.e(), 5);
                                } else if (cVar25 != null) {
                                    cVar2.b(cVar22.f18640i, cVar23.f18640i, cVar22.e(), 0.5f, cVar24.f18640i, cVar25.f18640i, cVar24.e(), 5);
                                }
                            }
                            if (cVar25 != null && dVar14 != dVar) {
                                cVar2.e(cVar24.f18640i, cVar25.f18640i, -cVar24.e(), 5);
                            }
                        }
                        if ((z10 || z11) && dVar14 != null && dVar14 != dVar) {
                            cVarArr = dVar14.f18656Q;
                            c cVar26 = cVarArr[i5];
                            if (dVar == null) {
                                dVar = dVar14;
                            }
                            c[] cVarArr10 = dVar.f18656Q;
                            i14 = i5 + 1;
                            cVar5 = cVarArr10[i14];
                            cVar6 = cVar26.f18637f;
                            if (cVar6 != null) {
                                gVar4 = cVar6.f18640i;
                            } else {
                                gVar4 = null;
                            }
                            cVar7 = cVar5.f18637f;
                            if (cVar7 != null) {
                                gVar5 = cVar7.f18640i;
                            } else {
                                gVar5 = null;
                            }
                            if (dVar13 != dVar) {
                                c cVar27 = dVar13.f18656Q[i14].f18637f;
                                gVar5 = cVar27 != null ? cVar27.f18640i : null;
                            }
                            if (dVar14 == dVar) {
                                cVar5 = cVarArr[i14];
                            }
                            if (gVar4 == null && gVar5 != null) {
                                cVar2.b(cVar26.f18640i, gVar4, cVar26.e(), 0.5f, gVar5, cVar5.f18640i, cVarArr10[i14].e(), 5);
                            }
                        }
                    } else {
                        int i44 = bVar.f18624j;
                        boolean z26 = i44 > 0 && bVar.f18623i == i44;
                        d dVar24 = dVar14;
                        d dVar25 = dVar24;
                        while (dVar24 != null) {
                            c[] cVarArr11 = dVar24.f18656Q;
                            d dVar26 = dVar24.f18690m0[i3];
                            while (true) {
                                if (dVar26 == null) {
                                    i12 = 8;
                                    break;
                                }
                                i12 = 8;
                                if (dVar26.g0 != 8) {
                                    break;
                                } else {
                                    dVar26 = dVar26.f18690m0[i3];
                                }
                            }
                            if (dVar26 != null || dVar24 == dVar) {
                                c cVar28 = cVarArr11[i5];
                                g gVar15 = cVar28.f18640i;
                                c cVar29 = cVar28.f18637f;
                                g gVar16 = cVar29 != null ? cVar29.f18640i : null;
                                if (dVar25 != dVar24) {
                                    gVar16 = dVar25.f18656Q[i5 + 1].f18640i;
                                } else if (dVar24 == dVar14) {
                                    c cVar30 = cVarArr2[i5].f18637f;
                                    gVar16 = cVar30 != null ? cVar30.f18640i : null;
                                }
                                int iE5 = cVar28.e();
                                int i45 = i5 + 1;
                                int iE6 = cVarArr11[i45].e();
                                if (dVar26 != null) {
                                    cVar4 = dVar26.f18656Q[i5];
                                    gVar3 = cVar4.f18640i;
                                } else {
                                    cVar4 = dVar13.f18656Q[i45].f18637f;
                                    gVar3 = cVar4 != null ? cVar4.f18640i : null;
                                }
                                g gVar17 = cVarArr11[i45].f18640i;
                                if (cVar4 != null) {
                                    iE6 += cVar4.e();
                                }
                                int iE7 = dVar25.f18656Q[i45].e() + iE5;
                                if (gVar15 == null || gVar16 == null || gVar3 == null || gVar17 == null) {
                                    dVar3 = dVar26;
                                    i13 = 8;
                                } else {
                                    if (dVar24 == dVar14) {
                                        iE7 = dVar14.f18656Q[i5].e();
                                    }
                                    if (dVar24 == dVar) {
                                        iE6 = dVar.f18656Q[i45].e();
                                    }
                                    dVar3 = dVar26;
                                    i13 = 8;
                                    cVar.b(gVar15, gVar16, iE7, 0.5f, gVar3, gVar17, iE6, z26 ? 8 : 5);
                                }
                            } else {
                                dVar3 = dVar26;
                                i13 = i12;
                            }
                            if (dVar24.g0 != i13) {
                                dVar25 = dVar24;
                            }
                            dVar24 = dVar3;
                            dVar25 = dVar25;
                            cVarArr2 = cVarArr2;
                        }
                    }
                } else {
                    c cVar31 = cVarArr2[i5];
                    int i46 = i5 + 1;
                    c cVar32 = dVar13.f18656Q[i46];
                    c cVar33 = cVar31.f18637f;
                    g gVar18 = cVar33 != null ? cVar33.f18640i : null;
                    c cVar34 = cVar32.f18637f;
                    g gVar19 = cVar34 != null ? cVar34.f18640i : null;
                    c cVar35 = dVar14.f18656Q[i5];
                    if (dVar15 != null) {
                        cVar32 = dVar15.f18656Q[i46];
                    }
                    if (gVar18 == null || gVar19 == null) {
                        dVar = dVar15;
                    } else {
                        float f20 = i3 == 0 ? dVar16.f18673d0 : dVar16.f18675e0;
                        int iE8 = cVar35.e();
                        int iE9 = cVar32.e();
                        g gVar20 = cVar35.f18640i;
                        g gVar21 = cVar32.f18640i;
                        g gVar22 = gVar18;
                        dVar = dVar15;
                        cVar.b(gVar20, gVar22, iE8, f20, gVar19, gVar21, iE9, 7);
                    }
                }
                cVar2 = cVar;
                if (z10) {
                    cVarArr = dVar14.f18656Q;
                    c cVar210 = cVarArr[i5];
                    if (dVar == null) {
                        dVar = dVar14;
                    }
                    c[] cVarArr12 = dVar.f18656Q;
                    i14 = i5 + 1;
                    cVar5 = cVarArr12[i14];
                    cVar6 = cVar210.f18637f;
                    if (cVar6 != null) {
                        gVar4 = cVar6.f18640i;
                    } else {
                        gVar4 = null;
                    }
                    cVar7 = cVar5.f18637f;
                    if (cVar7 != null) {
                        gVar5 = cVar7.f18640i;
                    } else {
                        gVar5 = null;
                    }
                    if (dVar13 != dVar) {
                        c cVar211 = dVar13.f18656Q[i14].f18637f;
                        gVar5 = cVar211 != null ? cVar211.f18640i : null;
                    }
                    if (dVar14 == dVar) {
                        cVar5 = cVarArr[i14];
                    }
                    if (gVar4 == null) {
                    }
                } else {
                    cVarArr = dVar14.f18656Q;
                    c cVar212 = cVarArr[i5];
                    if (dVar == null) {
                        dVar = dVar14;
                    }
                    c[] cVarArr13 = dVar.f18656Q;
                    i14 = i5 + 1;
                    cVar5 = cVarArr13[i14];
                    cVar6 = cVar212.f18637f;
                    if (cVar6 != null) {
                        gVar4 = cVar6.f18640i;
                    } else {
                        gVar4 = null;
                    }
                    cVar7 = cVar5.f18637f;
                    if (cVar7 != null) {
                        gVar5 = cVar7.f18640i;
                    } else {
                        gVar5 = null;
                    }
                    if (dVar13 != dVar) {
                        c cVar213 = dVar13.f18656Q[i14].f18637f;
                        gVar5 = cVar213 != null ? cVar213.f18640i : null;
                    }
                    if (dVar14 == dVar) {
                        cVar5 = cVarArr[i14];
                    }
                    if (gVar4 == null) {
                    }
                }
            } else {
                i11 = i18;
            }
            i19 = i10 + 1;
            eVar2 = eVar;
            i18 = i11;
        }
    }

    public static void b(e eVar, c cVar, d dVar) {
        dVar.f18693o = -1;
        c cVar2 = dVar.f18652M;
        int[] iArr = dVar.f18696p0;
        c cVar3 = dVar.f18651L;
        c cVar4 = dVar.f18649J;
        c cVar5 = dVar.f18650K;
        c cVar6 = dVar.f18648I;
        dVar.f18695p = -1;
        int[] iArr2 = eVar.f18696p0;
        if (iArr2[0] != 2 && iArr[0] == 4) {
            int i3 = cVar6.f18638g;
            int iQ = eVar.q() - cVar5.f18638g;
            cVar6.f18640i = cVar.k(cVar6);
            cVar5.f18640i = cVar.k(cVar5);
            cVar.d(cVar6.f18640i, i3);
            cVar.d(cVar5.f18640i, iQ);
            dVar.f18693o = 2;
            dVar.f18664Y = i3;
            int i4 = iQ - i3;
            dVar.f18660U = i4;
            int i5 = dVar.f18669b0;
            if (i4 < i5) {
                dVar.f18660U = i5;
            }
        }
        if (iArr2[1] == 2 || iArr[1] != 4) {
            return;
        }
        int i10 = cVar4.f18638g;
        int iK = eVar.k() - cVar3.f18638g;
        cVar4.f18640i = cVar.k(cVar4);
        cVar3.f18640i = cVar.k(cVar3);
        cVar.d(cVar4.f18640i, i10);
        cVar.d(cVar3.f18640i, iK);
        if (dVar.f18667a0 > 0 || dVar.g0 == 8) {
            g gVarK = cVar.k(cVar2);
            cVar2.f18640i = gVarK;
            cVar.d(gVarK, dVar.f18667a0 + i10);
        }
        dVar.f18695p = 2;
        dVar.f18665Z = i10;
        int i11 = iK - i10;
        dVar.f18661V = i11;
        int i12 = dVar.f18671c0;
        if (i11 < i12) {
            dVar.f18661V = i12;
        }
    }

    public static final boolean c(int i3, int i4) {
        return (i3 & i4) == i4;
    }
}
