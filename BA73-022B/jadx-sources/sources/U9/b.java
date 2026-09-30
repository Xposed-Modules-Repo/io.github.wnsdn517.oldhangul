package U9;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11538c;

    public b(int i3, String str, int i4) {
        this.f11536a = i3;
        this.f11537b = str;
        this.f11538c = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f11536a == bVar.f11536a && Intrinsics.areEqual(this.f11537b, bVar.f11537b) && this.f11538c == bVar.f11538c;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f11536a) * 31;
        String str = this.f11537b;
        return Integer.hashCode(this.f11538c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return A2.a.j(p393ns.a.n("SoundEffect(index=", this.f11536a, ", pathKey=", this.f11537b, ", rawID="), this.f11538c, ")");
    }
}
