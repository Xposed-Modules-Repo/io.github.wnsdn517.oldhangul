package Hc;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class e extends Gc.a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3716m = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(p052bo.a keyboardContext) {
        super(keyboardContext, false);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
    }

    public /* synthetic */ e(p052bo.a aVar, boolean z3) {
        super(aVar, z3);
    }

    @Override // Gc.a, Gc.k, Tc.f
    public List i() {
        switch (this.f3716m) {
            case 0:
                List listI = super.i();
                if (((p052bo.a) this.f1977c).f19087h.f19149P) {
                    ArrayList arrayList = (ArrayList) listI;
                    arrayList.remove(arrayList.size() - 1);
                }
                return listI;
            default:
                List listI2 = super.i();
                if (((p052bo.a) this.f1977c).f19087h.f19149P) {
                    ArrayList arrayList2 = (ArrayList) listI2;
                    arrayList2.remove(arrayList2.size() - 1);
                }
                return listI2;
        }
    }

    @Override // Gc.a, Gc.k, Tc.f
    public List j() {
        switch (this.f3716m) {
            case 0:
                List listJ = super.j();
                if (((p052bo.a) this.f1977c).f19087h.f19149P) {
                    ((ArrayList) listJ).add(new p437pc.a(new int[0], "x"));
                }
                return listJ;
            default:
                List listJ2 = super.j();
                if (((p052bo.a) this.f1977c).f19087h.f19149P) {
                    ((ArrayList) listJ2).add(new p437pc.a(new int[0], "x"));
                }
                return listJ2;
        }
    }
}
