package androidx.camera.camera2;

import S1.a;
import S1.c;
import T1.b;
import U1.d;
import U1.e;
import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes2.dex */
public final class Camera2Config$DefaultProvider {
    public b getCameraXConfig() {
        a aVar = new a(0);
        S1.b bVar = new S1.b(0);
        c cVar = new c(0);
        U1.c cVar2 = (U1.c) new C4.b().f947b;
        cVar2.b(b.f10996c, aVar);
        TreeMap treeMap = cVar2.f11501a;
        cVar2.b(b.f10997d, bVar);
        cVar2.b(b.f10998e, cVar);
        d dVar = e.f11500b;
        if (!e.class.equals(U1.c.class)) {
            TreeMap treeMap2 = new TreeMap(e.f11500b);
            for (U1.a aVar2 : Collections.unmodifiableSet(treeMap.keySet())) {
                Map map = (Map) treeMap.get(aVar2);
                Set<U1.b> setUnmodifiableSet = map == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(map.keySet());
                ArrayMap arrayMap = new ArrayMap();
                for (U1.b bVar2 : setUnmodifiableSet) {
                    Map map2 = (Map) cVar2.f11501a.get(aVar2);
                    if (map2 == null) {
                        throw new IllegalArgumentException("Option does not exist: " + aVar2);
                    }
                    if (!map2.containsKey(bVar2)) {
                        throw new IllegalArgumentException("Option does not exist: " + aVar2 + " with priority=" + bVar2);
                    }
                    arrayMap.put(bVar2, map2.get(bVar2));
                }
                treeMap2.put(aVar2, arrayMap);
            }
            new e(treeMap2);
        }
        return new b();
    }
}
