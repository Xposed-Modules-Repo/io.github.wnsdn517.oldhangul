package p166fs;

import com.google.android.material.slider.e;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f26602a = MapsKt.mapOf(TuplesKt.to(0, 0), TuplesKt.to(1, 3), TuplesKt.to(2, 1), TuplesKt.to(3, 2));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f26603b = MapsKt.mapOf(TuplesKt.to(0, 0), TuplesKt.to(1, 2), TuplesKt.to(2, 3), TuplesKt.to(3, 1));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f26604c = CollectionsKt.listOf((Object[]) new Integer[]{0, 2, 3, 1});

    public static Map a(LinkedHashMap userOrderMap) {
        Intrinsics.checkNotNullParameter(userOrderMap, "userOrderMap");
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        for (int i3 = 0; i3 < 4; i3++) {
            if (i3 < 0 || i3 >= 4) {
                throw new IllegalArgumentException(e.e(i3, "Render index must be between 0 and 3, but was ").toString());
            }
            Integer num = (Integer) f26603b.get(Integer.valueOf(i3));
            Object obj = userOrderMap.get(Integer.valueOf(num != null ? num.intValue() : 0));
            if (obj != null) {
                mapCreateMapBuilder.put(Integer.valueOf(i3), obj);
            }
        }
        return MapsKt.build(mapCreateMapBuilder);
    }
}
