package G2;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f2851c = new c(SetsKt.emptySet(), MapsKt.emptyMap());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f2852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f2853b;

    public c(Set flags, Map allowedViolations) {
        Intrinsics.checkNotNullParameter(flags, "flags");
        Intrinsics.checkNotNullParameter(allowedViolations, "allowedViolations");
        this.f2852a = flags;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : allowedViolations.entrySet()) {
            linkedHashMap.put((String) entry.getKey(), (Set) entry.getValue());
        }
        this.f2853b = linkedHashMap;
    }
}
