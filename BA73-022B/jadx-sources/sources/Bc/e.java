package Bc;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f663l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(p052bo.a aVar, int i3) {
        super(aVar, 1, false);
        this.f663l = i3;
    }

    @Override // Bc.c, Tc.f
    public final List j() {
        switch (this.f663l) {
            case 0:
                List listJ = super.j();
                p437pc.e eVar = new p437pc.e(".", 1, new int[0]);
                eVar.f10684m = 2;
                eVar.f10686o = 1;
                Unit unit = Unit.INSTANCE;
                ((ArrayList) listJ).set(3, eVar);
                return listJ;
            case 1:
                List listJ2 = super.j();
                p437pc.e eVar2 = new p437pc.e(".-");
                eVar2.f10684m = 2;
                Unit unit2 = Unit.INSTANCE;
                ((ArrayList) listJ2).set(3, eVar2);
                return listJ2;
            default:
                List listJ3 = super.j();
                p437pc.e eVar3 = new p437pc.e(":", 1, new int[0]);
                eVar3.f10684m = 2;
                eVar3.f10686o = 1;
                Unit unit3 = Unit.INSTANCE;
                ((ArrayList) listJ3).set(3, eVar3);
                return listJ3;
        }
    }

    @Override // Bc.c, Tc.b
    public List k() {
        switch (this.f663l) {
            case 0:
                List listK = super.k();
                p437pc.e eVar = new p437pc.e(",", 5, new int[0]);
                eVar.f10684m = 2;
                eVar.f10686o = 1;
                Unit unit = Unit.INSTANCE;
                ((ArrayList) listK).set(3, eVar);
                return listK;
            case 1:
                List listK2 = super.k();
                p437pc.e eVar2 = new p437pc.e(",", 5, new int[0]);
                eVar2.f10684m = 2;
                eVar2.f10686o = 1;
                Unit unit2 = Unit.INSTANCE;
                ((ArrayList) listK2).set(3, eVar2);
                return listK2;
            default:
                return super.k();
        }
    }
}
