package Pq;

import J5.d;
import ba.y;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f8370a = LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 24));

    public final void a(X6.b boardScrap) {
        String strValueOf;
        List list;
        Intrinsics.checkNotNullParameter(boardScrap, "boardScrap");
        d dVar = y.f18937a;
        if (p093d9.a.f24005A8) {
            K9.a aVar = (K9.a) this.f8370a.getValue();
            ArrayList keyInfo = boardScrap.f12759m;
            aVar.getClass();
            Intrinsics.checkNotNullParameter(keyInfo, "keyInfo");
            Intrinsics.checkNotNullParameter(keyInfo, "keyInfo");
            Map map = (Map) R9.a.f9736b.get(-1);
            int i3 = 0;
            String str = (map == null || (list = (List) map.get("config")) == null) ? null : (String) list.get(0);
            if (str != null) {
                R9.a.f9735a.put(str, R9.a.f9736b);
            }
            LinkedHashMap linkedHashMap = R9.a.f9735a;
            N9.a aVar2 = N9.a.f7199a;
            Map map2 = (Map) linkedHashMap.getOrDefault(aVar2.a(), new LinkedHashMap());
            Intrinsics.checkNotNullParameter(map2, "<set-?>");
            R9.a.f9736b = map2;
            map2.put(-1, MapsKt.mutableMapOf(TuplesKt.to("config", CollectionsKt.mutableListOf(aVar2.a()))));
            String strA = aVar2.a();
            LinkedHashMap linkedHashMap2 = R9.a.f9737c;
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Object obj : keyInfo) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                X6.c cVar = (X6.c) obj;
                Integer numValueOf = Integer.valueOf(i3);
                int i5 = cVar.f12767b;
                int i10 = cVar.f12770e;
                int i11 = cVar.f12769d;
                if (i5 == -410 || i5 == -400) {
                    strValueOf = "H";
                } else if (i5 == -122) {
                    strValueOf = ".";
                } else if (i5 == -117) {
                    strValueOf = ",";
                } else if (i5 == -108) {
                    strValueOf = "L";
                } else if (i5 == -102) {
                    strValueOf = "R";
                } else if (i5 == -5) {
                    strValueOf = "B";
                } else if (i5 != 10) {
                    strValueOf = i5 != 32 ? String.valueOf((char) i5) : "S";
                } else {
                    strValueOf = "E";
                }
                linkedHashMap3.put(numValueOf, CollectionsKt.mutableListOf(strValueOf, String.valueOf(i11), String.valueOf(i10), String.valueOf(i11 + cVar.f12771f), String.valueOf(i10 + cVar.f12772g)));
                i3 = i4;
            }
            linkedHashMap2.put(strA, linkedHashMap3);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
