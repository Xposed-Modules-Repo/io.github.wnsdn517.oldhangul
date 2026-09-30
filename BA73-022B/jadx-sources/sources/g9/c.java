package g9;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import p151f9.s;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends j {
    @Override // g9.j
    public final List a(p151f9.c sessionData) {
        Intrinsics.checkNotNullParameter(sessionData, "sessionData");
        p208h9.g gVar = sessionData.f25268d;
        p208h9.f fVar = gVar.f27284a;
        p151f9.h hVar = fVar.f27280a ? p151f9.m.f26307x : p151f9.m.f26308y;
        p208h9.e eVar = gVar.f27285b;
        Language language = sessionData.f25265a;
        p123eb.h hVar2 = s.f26322a;
        String languageCode = Dj.g.B(language);
        Intrinsics.checkNotNull(languageCode);
        String keyboardType = fVar.f27281b;
        long jA = eVar.a();
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        Intrinsics.checkNotNullParameter(keyboardType, "keyboardType");
        String str = languageCode + "¶" + keyboardType + "¶" + jA;
        Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
        HashMap map = new HashMap();
        if (fVar.f27283d == 5) {
            map.put("Back key ratio on sub display", str);
        } else {
            map.put("Back key ratio", str);
        }
        return CollectionsKt.listOf(j.d(hVar, map));
    }

    @Override // g9.j
    public final Map e(Map data) {
        Intrinsics.checkNotNullParameter(data, "data");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : data.entrySet()) {
            if (((p208h9.g) entry.getValue()).f27284a.f27280a) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        List listTake = CollectionsKt.take(CollectionsKt.sortedWith(linkedHashMap.entrySet(), new As.g(24)), 4);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : data.entrySet()) {
            if (!((p208h9.g) entry2.getValue()).f27284a.f27280a) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        List<Map.Entry> listPlus = CollectionsKt.plus((Collection) listTake, (Iterable) CollectionsKt.take(CollectionsKt.sortedWith(linkedHashMap2.entrySet(), new As.g(25)), 4));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(listPlus, 10)), 16));
        for (Map.Entry entry3 : listPlus) {
            Pair pair = TuplesKt.to(entry3.getKey(), entry3.getValue());
            linkedHashMap3.put(pair.getFirst(), pair.getSecond());
        }
        return linkedHashMap3;
    }
}
