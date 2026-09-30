package ev;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import p064c6.e;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f25125a = new HashSet();

    static {
        Map map = Collections.EMPTY_MAP;
        R5.a.g(map, "numbersOfLatencySampledSpans");
        Map map2 = map;
        Map mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(map2));
        Map mapUnmodifiableMap2 = Collections.unmodifiableMap(new HashMap(map2));
        if (mapUnmodifiableMap == null) {
            throw new NullPointerException("Null numbersOfLatencySampledSpans");
        }
        if (mapUnmodifiableMap2 == null) {
            throw new NullPointerException("Null numbersOfErrorSampledSpans");
        }
    }
}
