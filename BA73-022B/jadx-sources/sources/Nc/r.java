package Nc;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class r extends Gc.f {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(p052bo.a keyboardContext) {
        super(keyboardContext, 2);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
    }

    @Override // Gc.f, Gc.k, Tc.f
    public final List h() {
        List listH = super.h();
        if (this.f3020m) {
            ArrayList arrayList = (ArrayList) listH;
            arrayList.add(new p437pc.a(new int[0], "ň"));
            arrayList.add(new p437pc.a(new int[0], "ö"));
        }
        return listH;
    }

    @Override // Gc.f, Gc.k, Tc.f
    public final List i() {
        List listI = super.i();
        if (this.f3020m) {
            ArrayList arrayList = (ArrayList) listI;
            arrayList.add(new p437pc.a(new int[0], "ş"));
            arrayList.add(new p437pc.a(new int[0], "ž"));
        }
        return listI;
    }

    @Override // Gc.f, Gc.k, Tc.f
    public final List j() {
        List listJ = super.j();
        if (this.f3020m) {
            ArrayList arrayList = (ArrayList) listJ;
            arrayList.remove(arrayList.size() - 1);
        }
        return listJ;
    }
}
