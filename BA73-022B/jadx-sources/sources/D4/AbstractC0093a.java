package D4;

import java.util.ArrayList;
import p538t4.C0878i;

/* JADX INFO: renamed from: D4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0093a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e.a f1447a = e.a.k("k", "x", "y");

    public static M1.a a(E4.d dVar, C0878i c0878i) {
        ArrayList arrayList = new ArrayList();
        if (dVar.d0() == 1) {
            dVar.c();
            while (dVar.l()) {
                E4.d dVar2 = dVar;
                C0878i c0878i2 = c0878i;
                arrayList.add(new p620w4.j(c0878i2, o.b(dVar2, c0878i2, F4.k.c(), f.f1459e, dVar.d0() == 3, false)));
                dVar = dVar2;
                c0878i = c0878i2;
            }
            dVar.f();
            p.b(arrayList);
        } else {
            arrayList.add(new G4.a(n.b(dVar, F4.k.c())));
        }
        return new M1.a(arrayList);
    }

    public static p699z4.e b(E4.d dVar, C0878i c0878i) {
        dVar.d();
        M1.a aVarA = null;
        p699z4.b bVarL = null;
        boolean z3 = false;
        p699z4.b bVarL2 = null;
        while (dVar.d0() != 4) {
            int iF0 = dVar.f0(f1447a);
            if (iF0 == 0) {
                aVarA = a(dVar, c0878i);
            } else if (iF0 != 1) {
                if (iF0 != 2) {
                    dVar.g0();
                    dVar.h0();
                } else if (dVar.d0() == 6) {
                    dVar.h0();
                    z3 = true;
                } else {
                    bVarL = p033b0.a.L(dVar, c0878i, true);
                }
            } else if (dVar.d0() == 6) {
                dVar.h0();
                z3 = true;
            } else {
                bVarL2 = p033b0.a.L(dVar, c0878i, true);
            }
        }
        dVar.j();
        if (z3) {
            c0878i.a("Lottie doesn't support expressions.");
        }
        return aVarA != null ? aVarA : new p699z4.c(bVarL2, bVarL);
    }
}
