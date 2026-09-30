package U1;

import java.util.Collections;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes2.dex */
public class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f11500b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TreeMap f11501a;

    static {
        d dVar = new d(0);
        f11500b = dVar;
        new TreeMap(dVar);
    }

    public e(TreeMap treeMap) {
        this.f11501a = treeMap;
    }

    public final Object a(a aVar) {
        Map map = (Map) this.f11501a.get(aVar);
        if (map != null) {
            return map.get((b) Collections.min(map.keySet()));
        }
        throw new IllegalArgumentException("Option does not exist: " + aVar);
    }
}
