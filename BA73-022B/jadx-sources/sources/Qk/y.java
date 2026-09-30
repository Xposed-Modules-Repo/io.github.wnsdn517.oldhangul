package Qk;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f9468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f9469b;

    public y(w from, w to2) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(to2, "to");
        this.f9468a = from;
        this.f9469b = to2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Intrinsics.areEqual(this.f9468a, yVar.f9468a) && Intrinsics.areEqual(this.f9469b, yVar.f9469b);
    }

    public final int hashCode() {
        return this.f9469b.hashCode() + (this.f9468a.hashCode() * 31);
    }

    public final String toString() {
        return "SlipInfo(from=" + this.f9468a + ", to=" + this.f9469b + ")";
    }
}
