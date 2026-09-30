package Wi;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12450b;

    public a(String rawTerm, long j10) {
        Intrinsics.checkNotNullParameter(rawTerm, "rawTerm");
        this.f12449a = rawTerm;
        this.f12450b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f12449a, aVar.f12449a) && this.f12450b == aVar.f12450b;
    }

    public final int hashCode() {
        return Long.hashCode(this.f12450b) + (this.f12449a.hashCode() * 31);
    }

    public final String toString() {
        return "RawWordEntry(rawTerm=" + this.f12449a + ", count=" + this.f12450b + ")";
    }
}
