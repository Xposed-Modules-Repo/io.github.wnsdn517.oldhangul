package Bc;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends c {
    @Override // Bc.c, Tc.f
    public final List i() {
        List listI = super.i();
        ((ArrayList) listI).set(1, new p437pc.e("P(,)", 1, new int[]{44}));
        return listI;
    }

    @Override // Bc.c, Tc.f
    public final List j() {
        List listJ = super.j();
        ((ArrayList) listJ).set(1, new p437pc.e("W(;)", 1, new int[]{59}));
        return listJ;
    }

    @Override // Bc.c, Tc.b
    public final List k() {
        List listK = super.k();
        ArrayList arrayList = (ArrayList) listK;
        arrayList.set(0, new p437pc.b(-255));
        p437pc.e eVar = new p437pc.e("-", 5, new int[0]);
        eVar.f10684m = 2;
        Unit unit = Unit.INSTANCE;
        arrayList.set(3, eVar);
        return listK;
    }
}
