package p158fj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f26387c;

    public /* synthetic */ a() {
        this("", 0L, 0L);
    }

    public a(String firstTrainedTime, long j10, long j11) {
        Intrinsics.checkNotNullParameter(firstTrainedTime, "firstTrainedTime");
        this.f26385a = firstTrainedTime;
        this.f26386b = j10;
        this.f26387c = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f26385a, aVar.f26385a) && this.f26386b == aVar.f26386b && this.f26387c == aVar.f26387c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f26387c) + A2.a.a(this.f26385a.hashCode() * 31, 31, this.f26386b);
    }

    public final String toString() {
        return "DynamicLmStats(firstTrainedTime=" + this.f26385a + ", uniqueTermCount=" + this.f26386b + ", totalUnigramCount=" + this.f26387c + ")";
    }
}
