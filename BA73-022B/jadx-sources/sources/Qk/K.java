package Qk;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f9329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9330b;

    public K(File entry, long j10) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        this.f9329a = entry;
        this.f9330b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K)) {
            return false;
        }
        K k10 = (K) obj;
        return Intrinsics.areEqual(this.f9329a, k10.f9329a) && this.f9330b == k10.f9330b;
    }

    public final int hashCode() {
        return Long.hashCode(this.f9330b) + (this.f9329a.hashCode() * 31);
    }

    public final String toString() {
        return "SpecificSwiftKeyFile(entry=" + this.f9329a + ", size=" + this.f9330b + ")";
    }
}
