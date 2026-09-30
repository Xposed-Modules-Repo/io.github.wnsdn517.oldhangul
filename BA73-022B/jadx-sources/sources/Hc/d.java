package Hc;

import Se.g;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class d extends Bc.c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3715l = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(p052bo.a keyboardContext) {
        super(keyboardContext, false, 14, false);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
    }

    public /* synthetic */ d(p052bo.a aVar, boolean z3) {
        super(aVar, z3, 14, false);
    }

    @Override // Bc.c, Tc.f
    public final List h() {
        switch (this.f3715l) {
            case 0:
                List listH = super.h();
                p437pc.a aVar = new p437pc.a(new int[0], "/");
                g.g(aVar, "\\", 255, 0, 0, 24);
                Unit unit = Unit.INSTANCE;
                ArrayList arrayList = (ArrayList) listH;
                arrayList.set(1, aVar);
                g.g((g) arrayList.get(6), "ฅ", 255, 0, 0, 24);
                arrayList.add(2, new p437pc.a(new int[0], "_"));
                return listH;
            default:
                List listH2 = super.h();
                ((ArrayList) listH2).add(2, new p437pc.a(new int[0], "-"));
                return listH2;
        }
    }

    @Override // Bc.c, Tc.f
    public List i() {
        switch (this.f3715l) {
            case 0:
                List listI = super.i();
                ArrayList arrayList = (ArrayList) listI;
                g.g((g) arrayList.get(1), "”", 0, 255, 0, 24);
                g.g((g) arrayList.get(8), "๏", 0, 255, 0, 24);
                return listI;
            default:
                return super.i();
        }
    }

    @Override // Bc.c, Tc.f
    public List j() {
        switch (this.f3715l) {
            case 0:
                List listJ = super.j();
                ArrayList arrayList = (ArrayList) listJ;
                g.g((g) arrayList.get(6), "ํ", 255, 0, 0, 24);
                g.g((g) arrayList.get(10), "…", 0, 255, 0, 24);
                arrayList.add(new p437pc.a(new int[0], "ฃ"));
                return listJ;
            default:
                return super.j();
        }
    }

    @Override // Bc.c, Tc.b
    public List k() {
        switch (this.f3715l) {
            case 0:
                List listK = super.k();
                g.g((g) ((ArrayList) listK).get(6), "¿", 0, 255, 0, 24);
                return listK;
            default:
                return super.k();
        }
    }
}
