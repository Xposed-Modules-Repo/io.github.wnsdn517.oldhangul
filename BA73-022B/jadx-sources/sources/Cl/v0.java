package Cl;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p603vg.C0916a0;
import p603vg.l1;

/* JADX INFO: loaded from: classes3.dex */
public final class v0 extends AbstractC0045a {
    /* JADX WARN: Code duplicated, block: B:12:0x004f  */
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        boolean z3;
        this.f1221j0.c(aVar);
        l1 l1Var = (l1) ((p603vg.Q) this.f1213c).f36088h.getValue();
        J5.d dVar = l1Var.t;
        if (!l1Var.d().f36778a.c0() || p010a8.a.h() || l1Var.d().f36778a.F1().f27103a == null) {
            z3 = false;
        } else {
            String str = l1Var.d().f36778a.F1().f27103a;
            Intrinsics.checkNotNullExpressionValue(str, "getStrBestCandidate(...)");
            if (str.length() == 0) {
                z3 = false;
            } else {
                z3 = true;
            }
        }
        dVar.g("[previewTrace] pause false", new Object[0]);
        if (!l1Var.d().f36778a.e1().i()) {
            if (z3 || !lh.b.f29761c) {
                return;
            }
            p355mh.a.f30299J = 3;
            rh.b.e((rh.b) l1Var.f36474h.getValue(), 2, 50, 4);
            return;
        }
        if (z3) {
            l1Var.b().c();
        }
        int iJ = l1Var.f().j();
        ArrayList arrayList = l1Var.f36482p;
        arrayList.clear();
        l1Var.d().h1(arrayList);
        if (iJ > l1Var.f36481o && arrayList.size() > 0 && ((p604vi.f) arrayList.get(0)).f36763a.toString().length() > l1Var.f36480n) {
            l1Var.f().a();
            l1Var.a();
        } else if (iJ > 2) {
            p355mh.a.f30299J = 3;
            if (l1Var.d().f36778a.l1(((Xp.h) l1Var.f().f()).f13054k, iJ, l1Var.f().k(), (byte) 1) == -1) {
                dVar.g("processTrace not work in previewTrace", new Object[0]);
            } else {
                ((C0916a0) l1Var.f36477k.getValue()).l(20);
            }
        }
    }
}
