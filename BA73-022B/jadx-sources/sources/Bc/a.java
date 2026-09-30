package Bc;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f658l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(p052bo.a aVar, int i3) {
        super(aVar, 2, false);
        this.f658l = i3;
    }

    @Override // Bc.c, Tc.f
    public final List j() {
        switch (this.f658l) {
            case 0:
                List listJ = super.j();
                p437pc.e eVar = new p437pc.e("P(,)", 1, new int[]{44});
                eVar.t = 20.0f;
                Unit unit = Unit.INSTANCE;
                ArrayList arrayList = (ArrayList) listJ;
                arrayList.set(3, eVar);
                p437pc.e eVar2 = new p437pc.e(".", 1, new int[]{46});
                eVar2.t = 27.0f;
                arrayList.add(eVar2);
                return listJ;
            default:
                List listJ2 = super.j();
                ((ArrayList) listJ2).set(3, new p437pc.b(-102));
                return listJ2;
        }
    }

    @Override // Bc.c, Tc.b
    public final List k() {
        switch (this.f658l) {
            case 0:
                List listK = super.k();
                p437pc.e eVar = new p437pc.e("W(;)", 1, new int[]{59});
                eVar.t = 20.0f;
                Unit unit = Unit.INSTANCE;
                ArrayList arrayList = (ArrayList) listK;
                arrayList.set(3, eVar);
                p437pc.e eVar2 = new p437pc.e("N", 1, new int[]{78});
                eVar2.t = 27.0f;
                arrayList.add(eVar2);
                return listK;
            default:
                List listK2 = super.k();
                p437pc.e eVar3 = new p437pc.e("-", 5, new int[0]);
                eVar3.f10684m = 2;
                Unit unit2 = Unit.INSTANCE;
                ((ArrayList) listK2).set(3, eVar3);
                return listK2;
        }
    }
}
