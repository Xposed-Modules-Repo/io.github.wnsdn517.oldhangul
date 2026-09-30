package p003a0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class q extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f13826a;

    public q(Boolean bool) {
        this.f13826a = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q) && Intrinsics.areEqual(this.f13826a, ((q) obj).f13826a);
    }

    public final int hashCode() {
        Boolean bool = this.f13826a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "UpdateSelectAllCheckBox(isSelectAll=" + this.f13826a + ")";
    }
}
