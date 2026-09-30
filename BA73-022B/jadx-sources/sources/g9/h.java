package g9;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.d f26938e;

    public h() {
        p627wb.c.f37526i0.getClass();
        this.f26938e = p627wb.b.a(h.class);
    }

    public static String f(String str, String str2) {
        String str3 = str + "¶" + str2 + "¶";
        Intrinsics.checkNotNullExpressionValue(str3, "toString(...)");
        return str3;
    }

    @Override // g9.j
    public final List a(p151f9.c sessionData) {
        p151f9.a aVarD;
        Intrinsics.checkNotNullParameter(sessionData, "sessionData");
        ArrayList arrayList = new ArrayList();
        p208h9.g gVar = sessionData.f25268d;
        String str = sessionData.f25266b;
        p208h9.d dVar = gVar.f27289f;
        p208h9.f fVar = gVar.f27284a;
        if (gVar.f27289f.f27271a < 50 || !sessionData.f25265a.checkActiveOption().d()) {
            String str2 = fVar.f27281b;
            int i3 = fVar.f27283d;
            boolean z3 = fVar.f27280a;
            StringBuilder sbV = p286k.a.v("[sendHitRatio] skip send event, ", str, "/", str2, "/");
            sbV.append(i3);
            sbV.append("/");
            sbV.append(z3);
            this.f26938e.g(sbV.toString(), new Object[0]);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        String strC = j.c(fVar.f27283d);
        String strF = f(str, fVar.f27281b);
        long j10 = dVar.f27272b;
        long j11 = dVar.f27271a;
        long j12 = j11 <= 0 ? -1L : (j10 * 1000) / j11;
        arrayList2.add(j.d(p151f9.m.f26263T, MapsKt.hashMapOf(TuplesKt.to(strC, strF + j12))));
        long j13 = j11 <= 0 ? -1L : (((long) dVar.f27273c) * 1000) / j11;
        arrayList2.add(j.d(p151f9.m.f26264U, MapsKt.hashMapOf(TuplesKt.to(strC, strF + j13))));
        arrayList.addAll(arrayList2);
        int i4 = dVar.f27274d;
        int i5 = dVar.f27275e;
        if (i4 < i5) {
            aVarD = null;
        } else {
            String strC2 = j.c(fVar.f27283d);
            String strF2 = f(str, fVar.f27281b);
            int i10 = dVar.f27274d;
            long j14 = i10;
            long j15 = j14 <= 0 ? -1L : (((long) (i10 - i5)) * 1000) / j14;
            aVarD = j.d(p151f9.m.f26265V, MapsKt.hashMapOf(TuplesKt.to(strC2, strF2 + j15)));
        }
        if (aVarD != null) {
            arrayList.add(aVarD);
        }
        String strF3 = f(str, fVar.f27281b);
        HashMap map = new HashMap();
        long j16 = dVar.f27277g;
        long j17 = dVar.f27271a;
        map.put("Hit by common", strF3 + (j17 <= 0 ? -1L : (j16 * 1000) / j17));
        map.put("Hit by specific", strF3 + (j17 > 0 ? (((long) dVar.f27276f) * 1000) / j17 : -1L));
        arrayList.add(j.d(p151f9.m.f26266W, map));
        return arrayList;
    }
}
