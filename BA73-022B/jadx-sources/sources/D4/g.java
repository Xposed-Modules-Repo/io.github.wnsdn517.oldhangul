package D4;

import android.graphics.Path;
import androidx.appcompat.widget.Y0;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import p538t4.C0878i;

/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e.a f1463a = e.a.k("ty", "d");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:124:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:445:0x0772 A[LOOP:1: B:443:0x076c->B:445:0x0772, LOOP_END] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static A4.b a(E4.d dVar, C0878i c0878i) throws E4.b, EOFException {
        String strZ;
        byte b10;
        A4.b aVar;
        A4.b lVar;
        A4.b mVar;
        A4.b eVar;
        int i3;
        int i4;
        dVar.d();
        int iJ = 2;
        while (true) {
            if (!dVar.l()) {
                strZ = null;
                break;
            }
            int iF0 = dVar.f0(f1463a);
            if (iF0 == 0) {
                strZ = dVar.Z();
                break;
            }
            if (iF0 != 1) {
                dVar.g0();
                dVar.h0();
            } else {
                iJ = dVar.J();
            }
        }
        if (strZ == null) {
            return null;
        }
        boolean zM = false;
        boolean zM2 = false;
        int i5 = 0;
        int i10 = 3;
        switch (strZ.hashCode()) {
            case 3239:
                if (!strZ.equals("el")) {
                    b10 = -1;
                } else {
                    b10 = 0;
                }
                break;
            case 3270:
                if (!strZ.equals("fl")) {
                    b10 = -1;
                } else {
                    b10 = 1;
                }
                break;
            case 3295:
                if (!strZ.equals("gf")) {
                    b10 = -1;
                } else {
                    b10 = 2;
                }
                break;
            case 3307:
                if (!strZ.equals("gr")) {
                    b10 = -1;
                } else {
                    b10 = 3;
                }
                break;
            case 3308:
                if (!strZ.equals("gs")) {
                    b10 = -1;
                } else {
                    b10 = 4;
                }
                break;
            case 3488:
                if (!strZ.equals("mm")) {
                    b10 = -1;
                } else {
                    b10 = 5;
                }
                break;
            case 3633:
                if (!strZ.equals("rc")) {
                    b10 = -1;
                } else {
                    b10 = 6;
                }
                break;
            case 3634:
                if (!strZ.equals("rd")) {
                    b10 = -1;
                } else {
                    b10 = 7;
                }
                break;
            case 3646:
                if (!strZ.equals("rp")) {
                    b10 = -1;
                } else {
                    b10 = 8;
                }
                break;
            case 3669:
                if (!strZ.equals("sh")) {
                    b10 = -1;
                } else {
                    b10 = 9;
                }
                break;
            case 3679:
                if (!strZ.equals("sr")) {
                    b10 = -1;
                } else {
                    b10 = 10;
                }
                break;
            case 3681:
                if (!strZ.equals("st")) {
                    b10 = -1;
                } else {
                    b10 = SprAnimatorBase.INTERPOLATOR_TYPE_BACKEASEOUT;
                }
                break;
            case 3705:
                if (!strZ.equals("tm")) {
                    b10 = -1;
                } else {
                    b10 = SprAnimatorBase.INTERPOLATOR_TYPE_BACKEASEINOUT;
                }
                break;
            case 3710:
                if (!strZ.equals("tr")) {
                    b10 = -1;
                } else {
                    b10 = SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEIN;
                }
                break;
            default:
                b10 = -1;
                break;
        }
        switch (b10) {
            case 0:
                e.a aVar2 = e.f1455a;
                boolean z3 = iJ == 3;
                boolean zM3 = false;
                String strZ2 = null;
                p699z4.e eVarB = null;
                p699z4.a aVarO = null;
                while (dVar.l()) {
                    int iF1 = dVar.f0(e.f1455a);
                    if (iF1 == 0) {
                        strZ2 = dVar.Z();
                    } else if (iF1 == 1) {
                        eVarB = AbstractC0093a.b(dVar, c0878i);
                    } else if (iF1 == 2) {
                        aVarO = p033b0.a.O(dVar, c0878i);
                    } else if (iF1 == 3) {
                        zM3 = dVar.m();
                    } else if (iF1 != 4) {
                        dVar.g0();
                        dVar.h0();
                    } else {
                        z3 = dVar.J() == 3;
                    }
                }
                aVar = new A4.a(strZ2, eVarB, aVarO, z3, zM3);
                lVar = aVar;
                while (dVar.l()) {
                    dVar.h0();
                }
                dVar.j();
                return lVar;
            case 1:
                e.a aVar3 = y.f1500a;
                int iJ2 = 1;
                boolean zM4 = false;
                boolean zM5 = false;
                p699z4.a aVar4 = null;
                String strZ3 = null;
                p699z4.a aVarK = null;
                while (dVar.l()) {
                    int iF2 = dVar.f0(y.f1500a);
                    if (iF2 == 0) {
                        strZ3 = dVar.Z();
                    } else if (iF2 == 1) {
                        aVarK = p033b0.a.K(dVar, c0878i);
                    } else if (iF2 == 2) {
                        aVar4 = p033b0.a.N(dVar, c0878i);
                    } else if (iF2 == 3) {
                        zM4 = dVar.m();
                    } else if (iF2 == 4) {
                        iJ2 = dVar.J();
                    } else if (iF2 != 5) {
                        dVar.g0();
                        dVar.h0();
                    } else {
                        zM5 = dVar.m();
                    }
                }
                if (aVar4 == null) {
                    aVar4 = new p699z4.a(Collections.singletonList(new G4.a(100)), 2);
                }
                lVar = new A4.l(strZ3, zM4, iJ2 == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, aVarK, aVar4, zM5);
                while (dVar.l()) {
                    dVar.h0();
                }
                dVar.j();
                return lVar;
            case 2:
                e.a aVar5 = l.f1476a;
                Path.FillType fillType = Path.FillType.WINDING;
                int i11 = 0;
                boolean zM6 = false;
                p699z4.a aVar6 = null;
                String strZ4 = null;
                p699z4.a aVarM = null;
                p699z4.a aVarO2 = null;
                p699z4.a aVarO3 = null;
                while (dVar.l()) {
                    switch (dVar.f0(l.f1476a)) {
                        case 0:
                            strZ4 = dVar.Z();
                            break;
                        case 1:
                            dVar.d();
                            int iJ3 = -1;
                            while (dVar.l()) {
                                int iF3 = dVar.f0(l.f1477b);
                                if (iF3 == 0) {
                                    iJ3 = dVar.J();
                                } else if (iF3 != 1) {
                                    dVar.g0();
                                    dVar.h0();
                                } else {
                                    aVarM = p033b0.a.M(dVar, c0878i, iJ3);
                                }
                            }
                            dVar.j();
                            break;
                        case 2:
                            aVar6 = p033b0.a.N(dVar, c0878i);
                            break;
                        case 3:
                            i11 = dVar.J() != 1 ? 2 : 1;
                            break;
                        case 4:
                            aVarO2 = p033b0.a.O(dVar, c0878i);
                            break;
                        case 5:
                            aVarO3 = p033b0.a.O(dVar, c0878i);
                            break;
                        case 6:
                            fillType = dVar.J() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                            break;
                        case 7:
                            zM6 = dVar.m();
                            break;
                        default:
                            dVar.g0();
                            dVar.h0();
                            break;
                    }
                }
                if (aVar6 == null) {
                    aVar6 = new p699z4.a(Collections.singletonList(new G4.a(100)), 2);
                }
                lVar = new A4.d(strZ4, i11, fillType, aVarM, aVar6, aVarO2, aVarO3, zM6);
                while (dVar.l()) {
                    dVar.h0();
                }
                dVar.j();
                return lVar;
            case 3:
                e.a aVar7 = z.f1501a;
                ArrayList arrayList = new ArrayList();
                String strZ5 = null;
                while (dVar.l()) {
                    int iF4 = dVar.f0(z.f1501a);
                    if (iF4 == 0) {
                        strZ5 = dVar.Z();
                    } else if (iF4 == 1) {
                        zM = dVar.m();
                    } else if (iF4 != 2) {
                        dVar.h0();
                    } else {
                        dVar.c();
                        while (dVar.l()) {
                            A4.b bVarA = a(dVar, c0878i);
                            if (bVarA != null) {
                                arrayList.add(bVarA);
                            }
                        }
                        dVar.f();
                    }
                }
                mVar = new A4.m(strZ5, arrayList, zM);
                lVar = mVar;
                while (dVar.l()) {
                    dVar.h0();
                }
                dVar.j();
                return lVar;
            case 4:
                e.a aVar8 = m.f1478a;
                ArrayList arrayList2 = new ArrayList();
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                boolean zM7 = false;
                p699z4.a aVar9 = null;
                String strZ6 = null;
                p699z4.a aVarM2 = null;
                p699z4.a aVarO4 = null;
                p699z4.a aVarO5 = null;
                p699z4.b bVarL = null;
                p699z4.b bVar = null;
                float fV = 0.0f;
                while (dVar.l()) {
                    switch (dVar.f0(m.f1478a)) {
                        case 0:
                            strZ6 = dVar.Z();
                            break;
                        case 1:
                            dVar.d();
                            int iJ4 = -1;
                            while (dVar.l()) {
                                int iF5 = dVar.f0(m.f1479b);
                                if (iF5 == 0) {
                                    iJ4 = dVar.J();
                                } else if (iF5 != 1) {
                                    dVar.g0();
                                    dVar.h0();
                                } else {
                                    aVarM2 = p033b0.a.M(dVar, c0878i, iJ4);
                                }
                            }
                            dVar.j();
                            break;
                        case 2:
                            aVar9 = p033b0.a.N(dVar, c0878i);
                            break;
                        case 3:
                            i12 = dVar.J() != 1 ? 2 : 1;
                            break;
                        case 4:
                            aVarO4 = p033b0.a.O(dVar, c0878i);
                            break;
                        case 5:
                            aVarO5 = p033b0.a.O(dVar, c0878i);
                            break;
                        case 6:
                            bVarL = p033b0.a.L(dVar, c0878i, true);
                            break;
                        case 7:
                            i13 = Y0.i(3)[dVar.J() - 1];
                            break;
                        case 8:
                            i14 = Y0.i(3)[dVar.J() - 1];
                            break;
                        case 9:
                            fV = (float) dVar.v();
                            break;
                        case 10:
                            zM7 = dVar.m();
                            break;
                        case 11:
                            dVar.c();
                            while (dVar.l()) {
                                dVar.d();
                                String strZ7 = null;
                                p699z4.b bVarL2 = null;
                                while (dVar.l()) {
                                    int iF6 = dVar.f0(m.f1480c);
                                    if (iF6 == 0) {
                                        strZ7 = dVar.Z();
                                    } else if (iF6 != 1) {
                                        dVar.g0();
                                        dVar.h0();
                                    } else {
                                        bVarL2 = p033b0.a.L(dVar, c0878i, true);
                                    }
                                }
                                dVar.j();
                                if (strZ7.equals("o")) {
                                    bVar = bVarL2;
                                } else if (strZ7.equals("d") || strZ7.equals("g")) {
                                    arrayList2.add(bVarL2);
                                }
                            }
                            dVar.f();
                            if (arrayList2.size() == 1) {
                                arrayList2.add((p699z4.b) arrayList2.get(0));
                            }
                            break;
                        default:
                            dVar.g0();
                            dVar.h0();
                            break;
                    }
                }
                if (aVar9 == null) {
                    aVar9 = new p699z4.a(Collections.singletonList(new G4.a(100)), 2);
                }
                eVar = new A4.e(strZ6, i12, aVarM2, aVar9, aVarO4, aVarO5, bVarL, i13, i14, fV, arrayList2, bVar, zM7);
                lVar = eVar;
                while (dVar.l()) {
                    dVar.h0();
                }
                dVar.j();
                return lVar;
            case 5:
                e.a aVar10 = s.f1493a;
                boolean zM8 = false;
                String strZ8 = null;
                while (dVar.l()) {
                    int iF7 = dVar.f0(s.f1493a);
                    if (iF7 == 0) {
                        strZ8 = dVar.Z();
                    } else if (iF7 == 1) {
                        int iJ5 = dVar.J();
                        if (iJ5 != 1) {
                            if (iJ5 == 2) {
                                i5 = 2;
                            } else if (iJ5 == 3) {
                                i5 = 3;
                            } else if (iJ5 == 4) {
                                i5 = 4;
                            } else if (iJ5 == 5) {
                                i5 = 5;
                            }
                        }
                        i5 = 1;
                    } else if (iF7 != 2) {
                        dVar.g0();
                        dVar.h0();
                    } else {
                        zM8 = dVar.m();
                    }
                }
                A4.g gVar = new A4.g(strZ8, i5, zM8);
                c0878i.a("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                lVar = gVar;
                while (dVar.l()) {
                    dVar.h0();
                }
                dVar.j();
                return lVar;
            case 6:
                e.a aVar11 = u.f1495a;
                boolean zM9 = false;
                String strZ9 = null;
                p699z4.e eVarB2 = null;
                p699z4.a aVarO6 = null;
                p699z4.b bVarL3 = null;
                while (dVar.l()) {
                    int iF8 = dVar.f0(u.f1495a);
                    if (iF8 == 0) {
                        strZ9 = dVar.Z();
                    } else if (iF8 == 1) {
                        eVarB2 = AbstractC0093a.b(dVar, c0878i);
                    } else if (iF8 == 2) {
                        aVarO6 = p033b0.a.O(dVar, c0878i);
                    } else if (iF8 == 3) {
                        bVarL3 = p033b0.a.L(dVar, c0878i, true);
                    } else if (iF8 != 4) {
                        dVar.h0();
                    } else {
                        zM9 = dVar.m();
                    }
                }
                eVar = new A4.i(strZ9, eVarB2, aVarO6, bVarL3, zM9);
                lVar = eVar;
                while (dVar.l()) {
                    dVar.h0();
                }
                dVar.j();
                return lVar;
            case 7:
                e.a aVar12 = w.f1497a;
                String strZ10 = null;
                p699z4.b bVarL4 = null;
                while (dVar.l()) {
                    int iF9 = dVar.f0(w.f1497a);
                    if (iF9 == 0) {
                        strZ10 = dVar.Z();
                    } else if (iF9 == 1) {
                        bVarL4 = p033b0.a.L(dVar, c0878i, true);
                    } else if (iF9 != 2) {
                        dVar.h0();
                    } else {
                        zM2 = dVar.m();
                    }
                }
                lVar = zM2 ? null : new A4.j(strZ10, bVarL4);
                while (dVar.l()) {
                    dVar.h0();
                }
                dVar.j();
                return lVar;
            case 8:
                e.a aVar13 = v.f1496a;
                boolean zM10 = false;
                String strZ11 = null;
                p699z4.b bVarL5 = null;
                p699z4.b bVarL6 = null;
                p699z4.d dVarA = null;
                while (dVar.l()) {
                    int iF10 = dVar.f0(v.f1496a);
                    if (iF10 == 0) {
                        strZ11 = dVar.Z();
                    } else if (iF10 == 1) {
                        bVarL5 = p033b0.a.L(dVar, c0878i, false);
                    } else if (iF10 == 2) {
                        bVarL6 = p033b0.a.L(dVar, c0878i, false);
                    } else if (iF10 == 3) {
                        dVarA = AbstractC0095c.a(dVar, c0878i);
                    } else if (iF10 != 4) {
                        dVar.h0();
                    } else {
                        zM10 = dVar.m();
                    }
                }
                eVar = new A4.i(strZ11, bVarL5, bVarL6, dVarA, zM10);
                lVar = eVar;
                while (dVar.l()) {
                    dVar.h0();
                }
                dVar.j();
                return lVar;
            case 9:
                e.a aVar14 = A.f1443a;
                int iJ6 = 0;
                boolean zM11 = false;
                p699z4.a aVar15 = null;
                String strZ12 = null;
                while (dVar.l()) {
                    int iF11 = dVar.f0(A.f1443a);
                    if (iF11 == 0) {
                        strZ12 = dVar.Z();
                    } else if (iF11 == 1) {
                        iJ6 = dVar.J();
                    } else if (iF11 == 2) {
                        aVar15 = new p699z4.a(p.a(dVar, c0878i, F4.k.c(), x.f1498a, false), 5);
                    } else if (iF11 != 3) {
                        dVar.h0();
                    } else {
                        zM11 = dVar.m();
                    }
                }
                mVar = new A4.n(strZ12, iJ6, aVar15, zM11);
                lVar = mVar;
                while (dVar.l()) {
                    dVar.h0();
                }
                dVar.j();
                return lVar;
            case 10:
                e.a aVar16 = t.f1494a;
                boolean z10 = iJ == 3;
                int i15 = 0;
                boolean zM12 = false;
                String strZ13 = null;
                p699z4.b bVarL7 = null;
                p699z4.e eVarB3 = null;
                p699z4.b bVarL8 = null;
                p699z4.b bVarL9 = null;
                p699z4.b bVarL10 = null;
                p699z4.b bVarL11 = null;
                p699z4.b bVarL12 = null;
                while (dVar.l()) {
                    switch (dVar.f0(t.f1494a)) {
                        case 0:
                            strZ13 = dVar.Z();
                            break;
                        case 1:
                            int iJ7 = dVar.J();
                            int[] iArrI = Y0.i(2);
                            int length = iArrI.length;
                            int i16 = 0;
                            while (true) {
                                if (i16 >= length) {
                                    i15 = 0;
                                }
                                int i17 = iArrI[i16];
                                if (i17 == 1) {
                                    i3 = 1;
                                } else {
                                    if (i17 != 2) {
                                        throw null;
                                    }
                                    i3 = 2;
                                }
                                if (i3 == iJ7) {
                                    i15 = i17;
                                }
                                i16++;
                                break;
                                break;
                            }
                            break;
                        case 2:
                            bVarL7 = p033b0.a.L(dVar, c0878i, false);
                            break;
                        case 3:
                            eVarB3 = AbstractC0093a.b(dVar, c0878i);
                            break;
                        case 4:
                            bVarL8 = p033b0.a.L(dVar, c0878i, false);
                            break;
                        case 5:
                            bVarL10 = p033b0.a.L(dVar, c0878i, true);
                            break;
                        case 6:
                            bVarL12 = p033b0.a.L(dVar, c0878i, false);
                            break;
                        case 7:
                            bVarL9 = p033b0.a.L(dVar, c0878i, true);
                            break;
                        case 8:
                            bVarL11 = p033b0.a.L(dVar, c0878i, false);
                            break;
                        case 9:
                            zM12 = dVar.m();
                            break;
                        case 10:
                            z10 = dVar.J() == 3;
                            break;
                        default:
                            dVar.g0();
                            dVar.h0();
                            break;
                    }
                }
                eVar = new A4.h(strZ13, i15, bVarL7, eVarB3, bVarL8, bVarL9, bVarL10, bVarL11, bVarL12, zM12, z10);
                lVar = eVar;
                while (dVar.l()) {
                    dVar.h0();
                }
                dVar.j();
                return lVar;
            case 11:
                e.a aVar17 = B.f1444a;
                ArrayList arrayList3 = new ArrayList();
                int i18 = 0;
                int i19 = 0;
                boolean zM13 = false;
                p699z4.a aVar18 = null;
                String strZ14 = null;
                p699z4.b bVar2 = null;
                p699z4.a aVarK2 = null;
                p699z4.b bVarL13 = null;
                float fV2 = 0.0f;
                while (dVar.l()) {
                    switch (dVar.f0(B.f1444a)) {
                        case 0:
                            strZ14 = dVar.Z();
                            continue;
                        case 1:
                            aVarK2 = p033b0.a.K(dVar, c0878i);
                            continue;
                        case 2:
                            bVarL13 = p033b0.a.L(dVar, c0878i, true);
                            continue;
                        case 3:
                            aVar18 = p033b0.a.N(dVar, c0878i);
                            continue;
                        case 4:
                            i18 = Y0.i(i10)[dVar.J() - 1];
                            continue;
                        case 5:
                            i19 = Y0.i(i10)[dVar.J() - 1];
                            continue;
                        case 6:
                            i4 = i10;
                            fV2 = (float) dVar.v();
                            break;
                        case 7:
                            zM13 = dVar.m();
                            continue;
                        case 8:
                            dVar.c();
                            while (dVar.l()) {
                                dVar.d();
                                p699z4.b bVarL14 = null;
                                String strZ15 = null;
                                while (dVar.l()) {
                                    int i20 = i10;
                                    int iF12 = dVar.f0(B.f1445b);
                                    if (iF12 == 0) {
                                        strZ15 = dVar.Z();
                                    } else if (iF12 != 1) {
                                        dVar.g0();
                                        dVar.h0();
                                    } else {
                                        bVarL14 = p033b0.a.L(dVar, c0878i, true);
                                    }
                                    i10 = i20;
                                }
                                int i21 = i10;
                                dVar.j();
                                strZ15.getClass();
                                switch (strZ15) {
                                    case "d":
                                    case "g":
                                        arrayList3.add(bVarL14);
                                        break;
                                    case "o":
                                        bVar2 = bVarL14;
                                        break;
                                }
                                i10 = i21;
                            }
                            i4 = i10;
                            dVar.f();
                            if (arrayList3.size() == 1) {
                                arrayList3.add((p699z4.b) arrayList3.get(0));
                            }
                            break;
                        default:
                            dVar.h0();
                            continue;
                    }
                    i10 = i4;
                }
                if (aVar18 == null) {
                    aVar18 = new p699z4.a(Collections.singletonList(new G4.a(100)), 2);
                }
                lVar = new A4.o(strZ14, bVar2, arrayList3, aVarK2, aVar18, bVarL13, i18 == 0 ? 1 : i18, i19 == 0 ? 1 : i19, fV2, zM13);
                while (dVar.l()) {
                    dVar.h0();
                }
                dVar.j();
                return lVar;
            case 12:
                e.a aVar19 = C.f1446a;
                int i22 = 0;
                boolean zM14 = false;
                String strZ16 = null;
                p699z4.b bVarL15 = null;
                p699z4.b bVarL16 = null;
                p699z4.b bVarL17 = null;
                while (dVar.l()) {
                    int iF13 = dVar.f0(C.f1446a);
                    if (iF13 == 0) {
                        bVarL15 = p033b0.a.L(dVar, c0878i, false);
                    } else if (iF13 == 1) {
                        bVarL16 = p033b0.a.L(dVar, c0878i, false);
                    } else if (iF13 == 2) {
                        bVarL17 = p033b0.a.L(dVar, c0878i, false);
                    } else if (iF13 == 3) {
                        strZ16 = dVar.Z();
                    } else if (iF13 == 4) {
                        int iJ8 = dVar.J();
                        if (iJ8 == 1) {
                            i22 = 1;
                        } else {
                            if (iJ8 != 2) {
                                throw new IllegalArgumentException(com.google.android.material.slider.e.e(iJ8, "Unknown trim path type "));
                            }
                            i22 = 2;
                        }
                    } else if (iF13 != 5) {
                        dVar.h0();
                    } else {
                        zM14 = dVar.m();
                    }
                }
                aVar = new A4.p(strZ16, i22, bVarL15, bVarL16, bVarL17, zM14);
                lVar = aVar;
                while (dVar.l()) {
                    dVar.h0();
                }
                dVar.j();
                return lVar;
            case 13:
                lVar = AbstractC0095c.a(dVar, c0878i);
                while (dVar.l()) {
                    dVar.h0();
                }
                dVar.j();
                return lVar;
            default:
                F4.c.b("Unknown shape type ".concat(strZ));
                while (dVar.l()) {
                    dVar.h0();
                }
                dVar.j();
                return lVar;
        }
    }
}
