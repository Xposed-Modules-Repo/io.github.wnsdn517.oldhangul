package Pc;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends Hc.c {
    @Override // Hc.c, Gc.b, Tc.f
    public final List h() {
        List listH = super.h();
        p437pc.f fVar = new p437pc.f("׳", "'");
        Intrinsics.checkNotNullParameter("’", "<set-?>");
        fVar.f10667D = "’";
        Unit unit = Unit.INSTANCE;
        ArrayList arrayList = (ArrayList) listH;
        arrayList.add(0, fVar);
        p437pc.f fVar2 = new p437pc.f("‘", "”");
        Intrinsics.checkNotNullParameter("׳", "<set-?>");
        fVar2.f10667D = "׳";
        arrayList.add(1, fVar2);
        return listH;
    }
}
