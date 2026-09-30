package Hc;

import Se.g;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p437pc.f;

/* JADX INFO: loaded from: classes3.dex */
public class c extends Gc.b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f3714k = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(p052bo.a keyboardContext) {
        super(keyboardContext, false, 16, false);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
    }

    public /* synthetic */ c(p052bo.a aVar, boolean z3) {
        super(aVar, z3, 16, false);
    }

    @Override // Gc.b, Tc.f
    public List h() {
        switch (this.f3714k) {
            case 0:
                List listH = super.h();
                ArrayList arrayList = (ArrayList) listH;
                g.g((g) arrayList.get(0), "קּ", 255, 255, 0, 24);
                g.g((g) arrayList.get(2), "אַ", 255, 255, 0, 24);
                g.g((g) arrayList.get(3), "טּ", 255, 255, 0, 24);
                g.g((g) arrayList.get(4), "וֹ", 255, 255, 0, 24);
                g.g((g) arrayList.get(5), "ןּ", 255, 255, 0, 24);
                g.g((g) arrayList.get(6), "םּ", 255, 255, 0, 24);
                g.g((g) arrayList.get(7), "פּ", 255, 255, 0, 24);
                return listH;
            default:
                List listH2 = super.h();
                f fVar = new f("’", "”");
                Intrinsics.checkNotNullParameter("’", "<set-?>");
                fVar.f10667D = "’";
                Unit unit = Unit.INSTANCE;
                ((ArrayList) listH2).add(0, fVar);
                return listH2;
        }
    }

    @Override // Gc.b, Tc.f
    public List i() {
        switch (this.f3714k) {
            case 0:
                List listI = super.i();
                ArrayList arrayList = (ArrayList) listI;
                g.g((g) arrayList.get(0), "שׂ", 255, 255, 0, 24);
                g.g((g) arrayList.get(1), "דּ", 255, 255, 0, 24);
                g.g((g) arrayList.get(2), "ג׳", 255, 255, 0, 24);
                g.g((g) arrayList.get(3), "כּ", 255, 255, 0, 24);
                g.g((g) arrayList.get(5), "יּ", 255, 255, 0, 24);
                g.g((g) arrayList.get(6), "ח׳", 255, 255, 0, 24);
                g.g((g) arrayList.get(7), "לּ", 255, 255, 0, 24);
                g.g((g) arrayList.get(8), "ךּ", 255, 255, 0, 24);
                g.g((g) arrayList.get(9), "ףּ", 255, 255, 0, 24);
                return listI;
            default:
                return super.i();
        }
    }

    @Override // Gc.b, Tc.f
    public List j() {
        switch (this.f3714k) {
            case 0:
                List listJ = super.j();
                ArrayList arrayList = (ArrayList) listJ;
                g.g((g) arrayList.get(0), "ז׳", 255, 255, 0, 24);
                g.g((g) arrayList.get(1), "סּ", 255, 255, 0, 24);
                g.g((g) arrayList.get(2), "בּ", 255, 255, 0, 24);
                g.g((g) arrayList.get(3), "הּ", 255, 255, 0, 24);
                g.g((g) arrayList.get(4), "נּ", 255, 255, 0, 24);
                g.g((g) arrayList.get(5), "מּ", 255, 255, 0, 24);
                g.g((g) arrayList.get(6), "צ׳", 255, 255, 0, 24);
                g.g((g) arrayList.get(7), "ת׳", 255, 255, 0, 24);
                g.g((g) arrayList.get(8), "ץ׳", 255, 255, 0, 24);
                return listJ;
            default:
                return super.j();
        }
    }
}
