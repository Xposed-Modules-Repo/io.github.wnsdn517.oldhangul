package Nc;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Gc.d {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f7211o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p052bo.a keyboardContext, int i3) {
        super(keyboardContext, false);
        this.f7211o = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext, false);
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                break;
        }
    }

    @Override // Gc.d, Gc.e, Tc.f
    public final List h() {
        switch (this.f7211o) {
            case 0:
                List listH = super.h();
                ((ArrayList) listH).set(9, new p437pc.a(new int[0], "ষ"));
                return listH;
            default:
                List listH2 = super.h();
                ((ArrayList) listH2).set(9, new p437pc.a(new int[0], "ষ"));
                return listH2;
        }
    }

    @Override // Gc.d, Gc.e, Tc.f
    public final List i() {
        switch (this.f7211o) {
            case 0:
                List listI = super.i();
                ArrayList arrayList = (ArrayList) listI;
                arrayList.set(8, new p437pc.a(new int[0], "ৰ"));
                arrayList.set(9, new p437pc.a(new int[0], "স"));
                return listI;
            default:
                List listI2 = super.i();
                ((ArrayList) listI2).set(9, new p437pc.a(new int[0], "স"));
                return listI2;
        }
    }

    @Override // Gc.d, Gc.e, Tc.f
    public final List j() {
        switch (this.f7211o) {
            case 0:
                List listJ = super.j();
                ((ArrayList) listJ).set(9, new p437pc.a(new int[0], "হ"));
                return listJ;
            default:
                List listJ2 = super.j();
                ((ArrayList) listJ2).set(9, new p437pc.a(new int[0], "হ"));
                return listJ2;
        }
    }

    @Override // Gc.d, Gc.e, Tc.b
    public final List k() {
        switch (this.f7211o) {
            case 0:
                List listK = super.k();
                ((ArrayList) listK).set(8, new p437pc.a(new int[0], "ৱ"));
                return listK;
            default:
                List listK2 = super.k();
                ((ArrayList) listK2).set(8, new p437pc.a(new int[0], "ৱ"));
                return listK2;
        }
    }

    @Override // Gc.d, Gc.e
    public final ArrayList l() {
        switch (this.f7211o) {
            case 0:
                ArrayList arrayListL = super.l();
                arrayListL.set(8, new p437pc.a(new int[0], "শ"));
                return arrayListL;
            default:
                ArrayList arrayListL2 = super.l();
                arrayListL2.set(8, new p437pc.a(new int[0], "শ"));
                return arrayListL2;
        }
    }
}
