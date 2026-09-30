package g9;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.d f26937e;

    public f() {
        p627wb.c.f37526i0.getClass();
        this.f26937e = p627wb.b.a(f.class);
    }

    public static String f(long j10, String str, String str2) {
        String str3 = str + "¶" + str2 + "¶" + j10;
        Intrinsics.checkNotNullExpressionValue(str3, "toString(...)");
        return str3;
    }

    @Override // g9.j
    public final List a(p151f9.c sessionData) {
        long j10;
        p151f9.a aVarD;
        HashMap map;
        Intrinsics.checkNotNullParameter(sessionData, "sessionData");
        ArrayList arrayList = new ArrayList();
        p208h9.g gVar = sessionData.f25268d;
        String str = sessionData.f25266b;
        p208h9.b bVar = gVar.f27293j;
        p208h9.f fVar = gVar.f27284a;
        p208h9.b bVar2 = gVar.f27293j;
        int i3 = bVar2.f27259a;
        int i4 = bVar2.f27260b;
        int i5 = i3 + i4;
        if (i5 <= 10) {
            this.f26937e.g(H1.e.k("[sendCompletionCorrectionRatio] skip send event, ", str, "/", gVar.f27284a.f27281b), new Object[0]);
            return arrayList;
        }
        HashMap map2 = new HashMap();
        long j11 = i4;
        long j12 = i5;
        map2.put("Predicted correction ratio", f(j12 <= 0 ? -1L : (j11 * 1000) / j12, str, fVar.f27281b));
        arrayList.add(j.d(p151f9.m.f26296n0, map2));
        int i10 = bVar.f27261c;
        int i11 = bVar.f27262d;
        int i12 = i10 + i11;
        HashMap map3 = null;
        if (i12 <= 10) {
            aVarD = null;
            j10 = 0;
        } else {
            HashMap map4 = new HashMap();
            j10 = 0;
            long j13 = i12;
            map4.put("AutoReplaced correction ratio", f(j13 <= 0 ? -1L : (((long) i11) * 1000) / j13, str, fVar.f27281b));
            aVarD = j.d(p151f9.m.f26298o0, map4);
        }
        if (aVarD != null) {
            arrayList.add(aVarD);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i13 = bVar.f27263e;
        int i14 = bVar.f27264f;
        int i15 = i13 + i14;
        if (i15 <= 10) {
            map = null;
        } else {
            map = new HashMap();
            long j14 = i15;
            map.put("Rejected correction ratio", f(j14 <= j10 ? -1L : (((long) i14) * 1000) / j14, str, fVar.f27281b));
        }
        if (map != null) {
            linkedHashMap.putAll(map);
        }
        int i16 = bVar.f27263e;
        int i17 = bVar.f27264f;
        int i18 = i16 + i17;
        if (i18 > 0) {
            map3 = new HashMap();
            long j15 = i18;
            long j16 = j15 <= j10 ? -1L : (((long) i17) * 1000) / j15;
            String str2 = str + "¶" + fVar.f27281b + "¶" + j16 + "¶" + i17;
            Intrinsics.checkNotNullExpressionValue(str2, "toString(...)");
            map3.put("Rejected correction count", str2);
        }
        if (map3 != null) {
            linkedHashMap.putAll(map3);
        }
        if (!linkedHashMap.isEmpty()) {
            arrayList.add(j.d(p151f9.m.f26300p0, linkedHashMap));
        }
        return arrayList;
    }
}
