package p003a0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f13820a;

    public j(x ambiMode) {
        Intrinsics.checkNotNullParameter(ambiMode, "ambiMode");
        this.f13820a = ambiMode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && this.f13820a == ((j) obj).f13820a;
    }

    public final int hashCode() {
        return this.f13820a.hashCode();
    }

    public final String toString() {
        return "UpdateAmbiMode(ambiMode=" + this.f13820a + ")";
    }
}
