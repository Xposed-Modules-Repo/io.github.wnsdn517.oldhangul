package D4;

import java.util.ArrayList;
import p538t4.C0878i;

/* JADX INFO: loaded from: classes2.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e.a f1485a = e.a.k("k");

    public static ArrayList a(E4.c cVar, C0878i c0878i, float f10, D d10, boolean z3) {
        E4.c cVar2;
        C0878i c0878i2;
        float f11;
        D d11;
        boolean z10;
        ArrayList arrayList = new ArrayList();
        if (cVar.d0() == 6) {
            c0878i.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        cVar.d();
        while (cVar.l()) {
            if (cVar.f0(f1485a) != 0) {
                cVar.h0();
            } else if (cVar.d0() == 1) {
                cVar.c();
                if (cVar.d0() == 7) {
                    E4.c cVar3 = cVar;
                    C0878i c0878i3 = c0878i;
                    float f12 = f10;
                    D d12 = d10;
                    boolean z11 = z3;
                    G4.a aVarB = o.b(cVar3, c0878i3, f12, d12, false, z11);
                    cVar2 = cVar3;
                    c0878i2 = c0878i3;
                    f11 = f12;
                    d11 = d12;
                    z10 = z11;
                    arrayList.add(aVarB);
                } else {
                    cVar2 = cVar;
                    c0878i2 = c0878i;
                    f11 = f10;
                    d11 = d10;
                    z10 = z3;
                    while (cVar2.l()) {
                        arrayList.add(o.b(cVar2, c0878i2, f11, d11, true, z10));
                    }
                }
                cVar2.f();
                cVar = cVar2;
                c0878i = c0878i2;
                f10 = f11;
                d10 = d11;
                z3 = z10;
            } else {
                E4.c cVar4 = cVar;
                arrayList.add(o.b(cVar4, c0878i, f10, d10, false, z3));
                cVar = cVar4;
            }
        }
        cVar.j();
        b(arrayList);
        return arrayList;
    }

    public static void b(ArrayList arrayList) {
        int i3;
        Object obj;
        int size = arrayList.size();
        int i4 = 0;
        while (true) {
            i3 = size - 1;
            if (i4 >= i3) {
                break;
            }
            G4.a aVar = (G4.a) arrayList.get(i4);
            i4++;
            G4.a aVar2 = (G4.a) arrayList.get(i4);
            aVar.f2888h = Float.valueOf(aVar2.f2887g);
            if (aVar.f2883c == null && (obj = aVar2.f2882b) != null) {
                aVar.f2883c = obj;
                if (aVar instanceof p620w4.j) {
                    ((p620w4.j) aVar).d();
                }
            }
        }
        G4.a aVar3 = (G4.a) arrayList.get(i3);
        if ((aVar3.f2882b == null || aVar3.f2883c == null) && arrayList.size() > 1) {
            arrayList.remove(aVar3);
        }
    }
}
