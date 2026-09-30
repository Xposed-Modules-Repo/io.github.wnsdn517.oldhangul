package p208h9;

import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27329c;

    public n(int i3, int i4, int i5) {
        this.f27327a = i3;
        this.f27328b = i4;
        this.f27329c = i5;
    }

    public final n a(n other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return new n(this.f27327a + other.f27327a, this.f27328b + other.f27328b, this.f27329c + other.f27329c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f27327a == nVar.f27327a && this.f27328b == nVar.f27328b && this.f27329c == nVar.f27329c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f27329c) + a.b(this.f27328b, Integer.hashCode(this.f27327a) * 31, 31);
    }

    public final String toString() {
        return A2.a.j(A2.a.k("WmrData(committedWords=", this.f27327a, this.f27328b, ", modifiedWords=", ", broadModifiedWords="), this.f27329c, ")");
    }
}
