package g9;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.d f26947e;

    public k() {
        p627wb.c.f37526i0.getClass();
        this.f26947e = p627wb.b.a(k.class);
    }

    @Override // g9.j
    public final List a(p151f9.c sessionData) {
        p151f9.a aVarD;
        p208h9.g gVar = sessionData.f25268d;
        String str = sessionData.f25266b;
        long j10 = sessionData.f25267c;
        Intrinsics.checkNotNullParameter(sessionData, "sessionData");
        ArrayList arrayList = new ArrayList();
        ((V8.g) this.f26944b.getValue()).getClass();
        boolean zA = p434p9.c.a();
        J5.d dVar = this.f26947e;
        if (!zA || j10 < 500) {
            dVar.g("[sendPickSuggestionRatio] skip send event, ", str, ArcCommonLog.TAG_COMMA, gVar.f27284a.f27281b, ArcCommonLog.TAG_COMMA, Long.valueOf(j10));
            aVarD = null;
        } else {
            p208h9.i iVar = gVar.f27287d;
            p208h9.f fVar = gVar.f27284a;
            long j11 = j10 <= 0 ? -1L : (iVar.f27298a * 1000) / j10;
            long j12 = j10 > 0 ? (iVar.f27299b * 1000) / j10 : -1L;
            String strA = p151f9.b.a(j11, str, fVar.f27281b);
            String strA2 = p151f9.b.a(j12, str, fVar.f27281b);
            HashMap map = new HashMap();
            map.put("pick completion level", String.valueOf(j11 / 10));
            map.put("pick correction level", String.valueOf(j12 / 10));
            map.put("pick completion ratio data", strA);
            map.put("pick correction ratio data", strA2);
            dVar.g("[sendPickSuggestionRatio] send event, ", sessionData.f25266b, ArcCommonLog.TAG_COMMA, Long.valueOf(j11), ArcCommonLog.TAG_COMMA, Long.valueOf(j12), ArcCommonLog.TAG_COMMA, strA, ArcCommonLog.TAG_COMMA, strA2);
            aVarD = j.d(p151f9.m.f26250G, map);
        }
        if (aVarD != null) {
            arrayList.add(aVarD);
        }
        return arrayList;
    }
}
