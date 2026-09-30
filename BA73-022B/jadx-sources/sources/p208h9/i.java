package p208h9;

import android.support.v4.media.a;

/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27299b;

    public i(long j10, long j11) {
        this.f27298a = j10;
        this.f27299b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f27298a == iVar.f27298a && this.f27299b == iVar.f27299b;
    }

    public final int hashCode() {
        return Long.hashCode(this.f27299b) + (Long.hashCode(this.f27298a) * 31);
    }

    public final String toString() {
        return a.n(Sc.a.o(this.f27298a, "PickSuggestionData(completionCount=", ", correctionCount="), this.f27299b, ")");
    }
}
