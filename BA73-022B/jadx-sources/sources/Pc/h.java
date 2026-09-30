package Pc;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends Hc.e {
    @Override // Hc.e, Gc.a, Gc.k, Tc.f
    public final List i() {
        List listI = super.i();
        if (((p052bo.a) this.f1977c).f19087h.f19149P) {
            ((ArrayList) listI).add(new p437pc.a(new int[0], "x"));
        }
        return listI;
    }

    @Override // Hc.e, Gc.a, Gc.k, Tc.f
    public final List j() {
        List listJ = super.j();
        if (((p052bo.a) this.f1977c).f19087h.f19149P) {
            ArrayList arrayList = (ArrayList) listJ;
            arrayList.remove(arrayList.size() - 1);
        }
        return listJ;
    }
}
