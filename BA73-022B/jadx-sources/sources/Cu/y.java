package Cu;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final y f1389d = new y("HTTP", 2, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final y f1390e = new y("HTTP", 1, 1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final y f1391f = new y("HTTP", 1, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1394c;

    static {
        new y("SPDY", 3, 0);
        new y("QUIC", 1, 0);
    }

    public y(String name, int i3, int i4) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f1392a = name;
        this.f1393b = i3;
        this.f1394c = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Intrinsics.areEqual(this.f1392a, yVar.f1392a) && this.f1393b == yVar.f1393b && this.f1394c == yVar.f1394c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1394c) + p286k.a.b(this.f1393b, this.f1392a.hashCode() * 31, 31);
    }

    public final String toString() {
        return this.f1392a + '/' + this.f1393b + '.' + this.f1394c;
    }
}
