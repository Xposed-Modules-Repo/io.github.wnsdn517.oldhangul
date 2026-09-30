package Gc;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class d extends e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3015n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(p052bo.a keyboardContext, int i3) {
        super(keyboardContext, 1);
        this.f3015n = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 1);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, 1);
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(p052bo.a aVar, boolean z3) {
        super(aVar, 1);
        this.f3015n = 2;
    }

    @Override // Gc.e, Tc.f
    public List h() {
        switch (this.f3015n) {
            case 0:
                List listH = super.h();
                ((ArrayList) listH).set(9, new p437pc.a(new int[0], "ষ"));
                return listH;
            case 1:
                List listH2 = super.h();
                ((ArrayList) listH2).set(9, new p437pc.a(new int[0], "ষ"));
                return listH2;
            default:
                return super.h();
        }
    }

    @Override // Gc.e, Tc.f
    public List i() {
        switch (this.f3015n) {
            case 0:
                List listI = super.i();
                ArrayList arrayList = (ArrayList) listI;
                arrayList.set(8, new p437pc.a(new int[0], "ৰ"));
                arrayList.set(9, new p437pc.a(new int[0], "স"));
                return listI;
            case 1:
                List listI2 = super.i();
                ((ArrayList) listI2).set(9, new p437pc.a(new int[0], "স"));
                return listI2;
            default:
                return super.i();
        }
    }

    @Override // Gc.e, Tc.f
    public List j() {
        switch (this.f3015n) {
            case 0:
                List listJ = super.j();
                ((ArrayList) listJ).set(9, new p437pc.a(new int[0], "হ"));
                return listJ;
            case 1:
                List listJ2 = super.j();
                ((ArrayList) listJ2).set(9, new p437pc.a(new int[0], "হ"));
                return listJ2;
            default:
                return super.j();
        }
    }

    @Override // Gc.e, Tc.b
    public List k() {
        switch (this.f3015n) {
            case 0:
                List listK = super.k();
                ((ArrayList) listK).set(8, new p437pc.a(new int[0], "ৱ"));
                return listK;
            case 1:
                List listK2 = super.k();
                ((ArrayList) listK2).set(8, new p437pc.a(new int[0], "ৱ"));
                return listK2;
            default:
                List listK3 = super.k();
                ((ArrayList) listK3).set(CollectionsKt.getLastIndex(listK3), new p437pc.f("।", "?"));
                return listK3;
        }
    }

    @Override // Gc.e
    public ArrayList l() {
        switch (this.f3015n) {
            case 0:
                ArrayList arrayListL = super.l();
                arrayListL.set(8, new p437pc.a(new int[0], "শ"));
                return arrayListL;
            case 1:
                ArrayList arrayListL2 = super.l();
                arrayListL2.set(8, new p437pc.a(new int[0], "শ"));
                return arrayListL2;
            default:
                return super.l();
        }
    }
}
