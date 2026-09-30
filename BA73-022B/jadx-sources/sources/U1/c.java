package U1;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends e {
    public final void b(a aVar, Object obj) {
        TreeMap treeMap = this.f11501a;
        Map map = (Map) treeMap.get(aVar);
        b bVar = b.f11497a;
        if (map != null) {
            map.get((b) Collections.min(map.keySet())).equals(obj);
            map.put(bVar, obj);
        } else {
            ArrayMap arrayMap = new ArrayMap();
            treeMap.put(aVar, arrayMap);
            arrayMap.put(bVar, obj);
        }
    }
}
