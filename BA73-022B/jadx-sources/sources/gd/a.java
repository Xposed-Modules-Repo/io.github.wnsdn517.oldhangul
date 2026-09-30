package gd;

import java.util.ArrayList;
import java.util.List;
import p052bo.d;
import p437pc.b;
import p437pc.e;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Vc.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f26959e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(p052bo.a aVar, int i3) {
        super(aVar, 12, false);
        this.f26959e = i3;
    }

    @Override // Vc.a, p464qd.c
    public final List get() {
        ArrayList arrayList;
        ArrayList arrayList2;
        switch (this.f26959e) {
            case 0:
                p052bo.a aVar = (p052bo.a) this.f34290a;
                d dVar = (d) this.f34292c;
                if (dVar.f19115i) {
                    boolean z3 = aVar.f19086g.f19215b;
                    arrayList = new ArrayList();
                    arrayList.add(new p437pc.d((char) 0, 1));
                    arrayList.add(new b(-991));
                    p437pc.d dVarL = L();
                    if (dVarL != null) {
                        arrayList.add(dVarL);
                    }
                    b bVarM = M();
                    if (bVarM != null) {
                        arrayList.add(bVarM);
                    }
                    if (!z3) {
                        arrayList.add(new e("@", 5, new int[0]));
                    }
                    arrayList.add(new p437pc.d(0, 9));
                    if (z3) {
                        arrayList.add(new e("@", 5, new int[0]));
                    }
                    b bVarB = B();
                    if (bVarB != null) {
                        arrayList.add(bVarB);
                    }
                    arrayList.add(new e(";", 5, new int[0]));
                    arrayList.add(new p437pc.d(0, 3));
                    p437pc.d dVarU = u();
                    if (dVarU != null) {
                        arrayList.add(dVarU);
                    }
                    arrayList.add(Vc.a.N());
                    arrayList.add(Vc.a.P());
                } else if (dVar.f19116j) {
                    boolean z10 = aVar.f19086g.f19215b;
                    arrayList = new ArrayList();
                    arrayList.add(new p437pc.d((char) 0, 1));
                    arrayList.add(new b(-991));
                    p437pc.d dVarL2 = L();
                    if (dVarL2 != null) {
                        arrayList.add(dVarL2);
                    }
                    b bVarM2 = M();
                    if (bVarM2 != null) {
                        arrayList.add(bVarM2);
                    }
                    if (!z10) {
                        arrayList.add(new e("/", 5, new int[0]));
                    }
                    arrayList.add(new p437pc.d(0, 9));
                    if (z10) {
                        arrayList.add(new e("/", 5, new int[0]));
                    }
                    b bVarB2 = B();
                    if (bVarB2 != null) {
                        arrayList.add(bVarB2);
                    }
                    arrayList.add(new e(":", 5, new int[0]));
                    arrayList.add(new p437pc.d(0, 10));
                    p437pc.d dVarU2 = u();
                    if (dVarU2 != null) {
                        arrayList.add(dVarU2);
                    }
                    arrayList.add(Vc.a.N());
                    arrayList.add(Vc.a.P());
                } else {
                    arrayList = new ArrayList();
                    arrayList.add(new p437pc.d((char) 0, 1));
                    arrayList.add(new b(-991));
                    p437pc.d dVarL3 = L();
                    if (dVarL3 != null) {
                        arrayList.add(dVarL3);
                    }
                    b bVarM3 = M();
                    if (bVarM3 != null) {
                        arrayList.add(bVarM3);
                    }
                    arrayList.add(new p437pc.d(0, 9));
                    b bVarB3 = B();
                    if (bVarB3 != null) {
                        arrayList.add(bVarB3);
                    }
                    p437pc.d dVarU3 = u();
                    if (dVarU3 != null) {
                        arrayList.add(dVarU3);
                    }
                    arrayList.add(Vc.a.N());
                    arrayList.add(Vc.a.P());
                }
                return arrayList;
            default:
                p052bo.a aVar2 = (p052bo.a) this.f34290a;
                d dVar2 = (d) this.f34292c;
                if (dVar2.f19115i) {
                    boolean z11 = aVar2.f19086g.f19215b;
                    arrayList2 = new ArrayList();
                    arrayList2.add(new p437pc.d((char) 0, 1));
                    arrayList2.add(new b(-102));
                    if (!z11) {
                        arrayList2.add(new e("@", 5, new int[0]));
                    }
                    arrayList2.add(new p437pc.d(0, 9));
                    if (z11) {
                        arrayList2.add(new e("@", 5, new int[0]));
                    }
                    b bVarB4 = B();
                    if (bVarB4 != null) {
                        arrayList2.add(bVarB4);
                    }
                    arrayList2.add(new e(";", 5, new int[0]));
                    arrayList2.add(new p437pc.d(0, 3));
                    p437pc.d dVarU4 = u();
                    if (dVarU4 != null) {
                        arrayList2.add(dVarU4);
                    }
                    arrayList2.add(Vc.a.N());
                    arrayList2.add(Vc.a.P());
                } else if (dVar2.f19116j) {
                    boolean z12 = aVar2.f19086g.f19215b;
                    arrayList2 = new ArrayList();
                    arrayList2.add(new p437pc.d((char) 0, 1));
                    arrayList2.add(new b(-102));
                    if (!z12) {
                        arrayList2.add(new e("/", 5, new int[0]));
                    }
                    arrayList2.add(new p437pc.d(0, 9));
                    if (z12) {
                        arrayList2.add(new e("/", 5, new int[0]));
                    }
                    b bVarB5 = B();
                    if (bVarB5 != null) {
                        arrayList2.add(bVarB5);
                    }
                    arrayList2.add(new e(":", 5, new int[0]));
                    arrayList2.add(new p437pc.d(0, 10));
                    p437pc.d dVarU5 = u();
                    if (dVarU5 != null) {
                        arrayList2.add(dVarU5);
                    }
                    arrayList2.add(Vc.a.N());
                    arrayList2.add(Vc.a.P());
                } else {
                    arrayList2 = new ArrayList();
                    arrayList2.add(new p437pc.d((char) 0, 1));
                    arrayList2.add(new b(-102));
                    arrayList2.add(new p437pc.d(0, 9));
                    b bVarB6 = B();
                    if (bVarB6 != null) {
                        arrayList2.add(bVarB6);
                    }
                    p437pc.d dVarU6 = u();
                    if (dVarU6 != null) {
                        arrayList2.add(dVarU6);
                    }
                    arrayList2.add(Vc.a.N());
                    arrayList2.add(Vc.a.P());
                }
                return arrayList2;
        }
    }
}
