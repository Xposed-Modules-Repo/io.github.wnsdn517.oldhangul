package Qk;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9321c;

    public H(long j10, String rawTerm, String displayTerm) {
        Intrinsics.checkNotNullParameter(rawTerm, "rawTerm");
        Intrinsics.checkNotNullParameter(displayTerm, "displayTerm");
        this.f9319a = rawTerm;
        this.f9320b = displayTerm;
        this.f9321c = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H)) {
            return false;
        }
        H h4 = (H) obj;
        return Intrinsics.areEqual(this.f9319a, h4.f9319a) && Intrinsics.areEqual(this.f9320b, h4.f9320b) && this.f9321c == h4.f9321c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f9321c) + p286k.a.c(this.f9319a.hashCode() * 31, 31, this.f9320b);
    }

    public final String toString() {
        return android.support.v4.media.a.n(p286k.a.v("RawDisplayWordEntry(rawTerm=", this.f9319a, ", displayTerm=", this.f9320b, ", count="), this.f9321c, ")");
    }
}
