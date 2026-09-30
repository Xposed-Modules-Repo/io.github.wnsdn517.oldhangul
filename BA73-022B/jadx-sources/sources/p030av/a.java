package p030av;

import java.util.LinkedHashMap;
import kotlin.collections.MapsKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
public enum a {
    /* JADX INFO: Fake field, exist only in values array */
    NORMAL(1000),
    /* JADX INFO: Fake field, exist only in values array */
    GOING_AWAY(1001),
    PROTOCOL_ERROR(1002),
    /* JADX INFO: Fake field, exist only in values array */
    CANNOT_ACCEPT(1003),
    /* JADX INFO: Fake field, exist only in values array */
    CLOSED_ABNORMALLY(1006),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_CONSISTENT(1007),
    /* JADX INFO: Fake field, exist only in values array */
    VIOLATED_POLICY(1008),
    TOO_BIG(1009),
    /* JADX INFO: Fake field, exist only in values array */
    NO_EXTENSION(1010),
    /* JADX INFO: Fake field, exist only in values array */
    INTERNAL_ERROR(1011),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_RESTART(1012),
    /* JADX INFO: Fake field, exist only in values array */
    TRY_AGAIN_LATER(1013);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f18451b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final short f18455a;

    static {
        a[] aVarArrValues = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(aVarArrValues.length), 16));
        for (a aVar : aVarArrValues) {
            linkedHashMap.put(Short.valueOf(aVar.f18455a), aVar);
        }
        f18451b = linkedHashMap;
    }

    a(short s9) {
        this.f18455a = s9;
    }
}
