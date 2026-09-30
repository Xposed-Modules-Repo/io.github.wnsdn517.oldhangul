package p673y6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38686b;

    public d(String name, int i3) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f38685a = name;
        this.f38686b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f38685a, dVar.f38685a) && this.f38686b == dVar.f38686b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f38686b) + (this.f38685a.hashCode() * 31);
    }

    public final String toString() {
        return "Variant(name=" + this.f38685a + ", weight=" + this.f38686b + ")";
    }
}
