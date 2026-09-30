package jy;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f29019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29020b;

    public d() {
        Intrinsics.checkNotNullParameter("", "progressText");
        this.f29019a = "";
        this.f29020b = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f29019a, dVar.f29019a) && this.f29020b == dVar.f29020b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f29020b) + (this.f29019a.hashCode() * 31);
    }

    public final String toString() {
        return "DownloadStubProgressInfo(progressText=" + this.f29019a + ", progress=" + this.f29020b + ")";
    }
}
