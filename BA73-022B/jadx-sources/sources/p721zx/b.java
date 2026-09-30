package p721zx;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39516a;

    public b(String str) {
        this.f39516a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof b) && Intrinsics.areEqual(this.f39516a, ((b) obj).f39516a);
        }
        return true;
    }

    public final int hashCode() {
        String str = this.f39516a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return this.f39516a;
    }
}
