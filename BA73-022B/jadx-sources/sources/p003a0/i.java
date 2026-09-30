package p003a0;

import kotlin.jvm.internal.Intrinsics;
import p114e0.b;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f13819a;

    public i(b ambiInfo) {
        Intrinsics.checkNotNullParameter(ambiInfo, "ambiInfo");
        this.f13819a = ambiInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && Intrinsics.areEqual(this.f13819a, ((i) obj).f13819a);
    }

    public final int hashCode() {
        return this.f13819a.hashCode();
    }

    public final String toString() {
        return "UpdateAmbiInfo(ambiInfo=" + this.f13819a + ")";
    }
}
