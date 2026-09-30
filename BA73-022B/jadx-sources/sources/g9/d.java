package g9;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.d f26935e;

    public d() {
        p627wb.c.f37526i0.getClass();
        this.f26935e = p627wb.b.a(d.class);
    }

    @Override // g9.j
    public final List a(p151f9.c sessionData) {
        p151f9.a aVarD;
        Intrinsics.checkNotNullParameter(sessionData, "sessionData");
        ArrayList arrayList = new ArrayList();
        p208h9.g gVar = sessionData.f25268d;
        String languageCode = sessionData.f25266b;
        p208h9.f fVar = gVar.f27284a;
        long j10 = sessionData.f25267c;
        J5.d dVar = this.f26935e;
        if (j10 < 500) {
            dVar.g("[sendBackspaceRatio] skip send event, ", languageCode, ArcCommonLog.TAG_COMMA, fVar.f27281b, ArcCommonLog.TAG_COMMA, Integer.valueOf(fVar.f27283d), ArcCommonLog.TAG_COMMA, Boolean.valueOf(fVar.f27280a), ArcCommonLog.TAG_COMMA, Long.valueOf(j10));
            aVarD = null;
        } else {
            long j11 = j10 <= 0 ? -1L : (gVar.f27285b.f27278a * 1000) / j10;
            long j12 = j11 / 10;
            String keyboardType = fVar.f27281b;
            Intrinsics.checkNotNullParameter(languageCode, "languageCode");
            Intrinsics.checkNotNullParameter(keyboardType, "keyboardType");
            StringBuilder sb2 = new StringBuilder();
            sb2.append(languageCode);
            Sc.a.w(sb2, "¶", keyboardType, "¶");
            sb2.append(j11);
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            HashMap map = new HashMap();
            if (fVar.f27283d == 5) {
                map.put("backspace level on sub display", String.valueOf(j12));
            } else {
                map.put("backspace level on main display", String.valueOf(j12));
            }
            dVar.g("[sendBackspaceRatio] send event, ", languageCode, ArcCommonLog.TAG_COMMA, Long.valueOf(j11), ArcCommonLog.TAG_COMMA, string);
            aVarD = gVar.f27284a.f27280a ? j.d(p151f9.m.f26247C, map) : j.d(p151f9.m.f26248D, map);
        }
        if (aVarD != null) {
            arrayList.add(aVarD);
        }
        return arrayList;
    }
}
