package p434p9;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f31913b;

    public j(String name, Integer value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f31912a = name;
        this.f31913b = value;
    }

    public final String a() {
        return this.f31912a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.areEqual(this.f31912a, jVar.f31912a) && Intrinsics.areEqual(this.f31913b, jVar.f31913b);
    }

    public final int hashCode() {
        return this.f31913b.hashCode() + (this.f31912a.hashCode() * 31);
    }

    public final String toString() {
        return "Property(name=" + this.f31912a + ", value=" + this.f31913b + ")";
    }
}
