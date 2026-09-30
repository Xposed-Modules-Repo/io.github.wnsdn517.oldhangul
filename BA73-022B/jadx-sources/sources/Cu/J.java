package Cu;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
public final class J {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J f1327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LinkedHashMap f1328d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1330b;

    static {
        J j10 = new J("http", 80);
        f1327c = j10;
        List listListOf = CollectionsKt.listOf((Object[]) new J[]{j10, new J("https", 443), new J("ws", 80), new J("wss", 443), new J("socks", 1080)});
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(listListOf, 10)), 16));
        for (Object obj : listListOf) {
            linkedHashMap.put(((J) obj).f1329a, obj);
        }
        f1328d = linkedHashMap;
    }

    public J(String name, int i3) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f1329a = name;
        this.f1330b = i3;
        for (int i4 = 0; i4 < name.length(); i4++) {
            char cCharAt = name.charAt(i4);
            if (Character.toLowerCase(cCharAt) != cCharAt) {
                throw new IllegalArgumentException("All characters should be lower case");
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J)) {
            return false;
        }
        J j10 = (J) obj;
        return Intrinsics.areEqual(this.f1329a, j10.f1329a) && this.f1330b == j10.f1330b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1330b) + (this.f1329a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("URLProtocol(name=");
        sb2.append(this.f1329a);
        sb2.append(", defaultPort=");
        return android.support.v4.media.a.m(sb2, this.f1330b, ')');
    }
}
