package D4;

import android.graphics.PointF;
import android.view.animation.BaseInterpolator;
import java.util.List;
import p538t4.C0878i;

/* JADX INFO: renamed from: D4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0095c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e.a f1451a = e.a.k("a", "p", "s", "rz", "r", "o", "so", "eo", "sk", "sa");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e.a f1452b = e.a.k("k");

    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0087  */
    /* JADX WARN: Code duplicated, block: B:25:0x0095  */
    /* JADX WARN: Code duplicated, block: B:75:0x0178  */
    public static p699z4.d a(E4.d dVar, C0878i c0878i) {
        p699z4.a aVar;
        p699z4.b bVarL;
        List list;
        p699z4.b bVar;
        p699z4.b bVar2;
        Float fValueOf = Float.valueOf(0.0f);
        boolean z3 = dVar.d0() == 3;
        if (z3) {
            dVar.d();
        }
        p699z4.b bVar3 = null;
        p699z4.b bVarL2 = null;
        M1.a aVarA = null;
        p699z4.e eVarB = null;
        p699z4.a aVar2 = null;
        p699z4.b bVarL3 = null;
        p699z4.a aVarN = null;
        p699z4.b bVarL4 = null;
        p699z4.b bVarL5 = null;
        while (dVar.l()) {
            switch (dVar.f0(f1451a)) {
                case 0:
                    dVar.d();
                    while (dVar.l()) {
                        if (dVar.f0(f1452b) != 0) {
                            dVar.g0();
                            dVar.h0();
                        } else {
                            aVarA = AbstractC0093a.a(dVar, c0878i);
                        }
                    }
                    dVar.j();
                    bVarL2 = bVarL2;
                    break;
                case 1:
                    eVarB = AbstractC0093a.b(dVar, c0878i);
                    break;
                case 2:
                    aVar2 = new p699z4.a(p.a(dVar, c0878i, 1.0f, f.f1461g, false), 4);
                    bVarL2 = bVarL2;
                    break;
                case 3:
                    c0878i.a("Lottie doesn't support 3D layers.");
                    bVarL = p033b0.a.L(dVar, c0878i, false);
                    list = (List) bVarL.f13533b;
                    if (list.isEmpty()) {
                        bVar = bVarL;
                        bVar2 = bVarL2;
                        list.add(new G4.a(c0878i, fValueOf, fValueOf, (BaseInterpolator) null, 0.0f, Float.valueOf(c0878i.f34156m)));
                    } else {
                        bVar = bVarL;
                        bVar2 = bVarL2;
                        if (((G4.a) list.get(0)).f2882b == null) {
                            list.set(0, new G4.a(c0878i, fValueOf, fValueOf, (BaseInterpolator) null, 0.0f, Float.valueOf(c0878i.f34156m)));
                        }
                    }
                    bVarL2 = bVar2;
                    bVar3 = bVar;
                    break;
                case 4:
                    bVarL = p033b0.a.L(dVar, c0878i, false);
                    list = (List) bVarL.f13533b;
                    if (list.isEmpty()) {
                        bVar = bVarL;
                        bVar2 = bVarL2;
                        list.add(new G4.a(c0878i, fValueOf, fValueOf, (BaseInterpolator) null, 0.0f, Float.valueOf(c0878i.f34156m)));
                    } else {
                        bVar = bVarL;
                        bVar2 = bVarL2;
                        if (((G4.a) list.get(0)).f2882b == null) {
                            list.set(0, new G4.a(c0878i, fValueOf, fValueOf, (BaseInterpolator) null, 0.0f, Float.valueOf(c0878i.f34156m)));
                        }
                    }
                    bVarL2 = bVar2;
                    bVar3 = bVar;
                    break;
                case 5:
                    aVarN = p033b0.a.N(dVar, c0878i);
                    break;
                case 6:
                    bVarL4 = p033b0.a.L(dVar, c0878i, false);
                    break;
                case 7:
                    bVarL5 = p033b0.a.L(dVar, c0878i, false);
                    break;
                case 8:
                    bVarL3 = p033b0.a.L(dVar, c0878i, false);
                    break;
                case 9:
                    bVarL2 = p033b0.a.L(dVar, c0878i, false);
                    break;
                default:
                    dVar.g0();
                    dVar.h0();
                    break;
            }
        }
        p699z4.b bVar4 = bVarL2;
        if (z3) {
            dVar.j();
        }
        M1.a aVar3 = (aVarA == null || (aVarA.isStatic() && ((PointF) ((G4.a) aVarA.f6789a.get(0)).f2882b).equals(0.0f, 0.0f))) ? null : aVarA;
        if (eVarB == null || (!(eVarB instanceof p699z4.c) && eVarB.isStatic() && ((PointF) ((G4.a) eVarB.f().get(0)).f2882b).equals(0.0f, 0.0f))) {
            eVarB = null;
        }
        p699z4.b bVar5 = (bVar3 == null || (bVar3.isStatic() && ((Float) ((G4.a) ((List) bVar3.f13533b).get(0)).f2882b).floatValue() == 0.0f)) ? null : bVar3;
        if (aVar2 == null) {
            aVar = null;
        } else {
            if (aVar2.isStatic()) {
                G4.d dVar2 = (G4.d) ((G4.a) ((List) aVar2.f13533b).get(0)).f2882b;
                if (dVar2.f2906a == 1.0f && dVar2.f2907b == 1.0f) {
                    aVar = null;
                }
            }
            aVar = aVar2;
        }
        return new p699z4.d(aVar3, eVarB, aVar, bVar5, aVarN, bVarL4, bVarL5, (bVarL3 == null || (bVarL3.isStatic() && ((Float) ((G4.a) ((List) bVarL3.f13533b).get(0)).f2882b).floatValue() == 0.0f)) ? null : bVarL3, (bVar4 == null || (bVar4.isStatic() && ((Float) ((G4.a) ((List) bVar4.f13533b).get(0)).f2882b).floatValue() == 0.0f)) ? null : bVar4);
    }
}
