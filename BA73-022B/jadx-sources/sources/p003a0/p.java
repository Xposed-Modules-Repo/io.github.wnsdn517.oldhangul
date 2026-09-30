package p003a0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class p extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f13825a;

    public p(t deleteMode) {
        Intrinsics.checkNotNullParameter(deleteMode, "deleteMode");
        this.f13825a = deleteMode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && this.f13825a == ((p) obj).f13825a;
    }

    public final int hashCode() {
        return this.f13825a.hashCode();
    }

    public final String toString() {
        return "UpdateDeleteMode(deleteMode=" + this.f13825a + ")";
    }
}
