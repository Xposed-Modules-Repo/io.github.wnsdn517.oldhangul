package Hc;

import Se.g;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public class b extends Gc.b {
    @Override // Gc.b, Tc.f
    public final List h() {
        List listH = super.h();
        if (((p052bo.a) this.f1977c).f19087h.t) {
            g.g((g) ((ArrayList) listH).get(6), "هٔ", 255, 255, 0, 24);
        }
        return listH;
    }

    @Override // Gc.b, Tc.f
    public final List i() {
        List listI = super.i();
        if (((p052bo.a) this.f1977c).f19087h.t) {
            ArrayList arrayList = (ArrayList) listI;
            g.g((g) arrayList.get(6), "ة", 255, 255, 0, 24);
            g.g((g) arrayList.get(9), "ك", 255, 255, 0, 24);
        }
        return listI;
    }

    @Override // Gc.b, Tc.f
    public final List j() {
        List listJ = super.j();
        if (((p052bo.a) this.f1977c).f19087h.t) {
            ArrayList arrayList = (ArrayList) listJ;
            arrayList.set(7, new p437pc.a(new int[0], "پ"));
            p437pc.a aVar = new p437pc.a(new int[0], "و");
            g.g(aVar, "ؤ", 255, 255, 0, 24);
            Unit unit = Unit.INSTANCE;
            arrayList.set(8, aVar);
        }
        return listJ;
    }
}
