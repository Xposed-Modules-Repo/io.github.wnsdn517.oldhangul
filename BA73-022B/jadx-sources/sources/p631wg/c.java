package p631wg;

import com.google.gson.annotations.SerializedName;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @SerializedName("totalKeyCount")
    private long f37627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @SerializedName("keyDistribution")
    private Map<String, b> f37628b;

    public c() {
        LinkedHashMap keyDistribution = new LinkedHashMap();
        Intrinsics.checkNotNullParameter(keyDistribution, "keyDistribution");
        this.f37627a = 0L;
        this.f37628b = keyDistribution;
    }

    public final Map a() {
        return this.f37628b;
    }

    public final long b() {
        return this.f37627a;
    }

    public final void c(long j10) {
        this.f37627a = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f37627a == cVar.f37627a && Intrinsics.areEqual(this.f37628b, cVar.f37628b);
    }

    public final int hashCode() {
        return this.f37628b.hashCode() + (Long.hashCode(this.f37627a) * 31);
    }

    public final String toString() {
        return "KeyInputDistributionStatistics(totalKeyCount=" + this.f37627a + ", keyDistribution=" + this.f37628b + ")";
    }
}
