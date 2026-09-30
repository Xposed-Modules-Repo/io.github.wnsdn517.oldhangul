package Mb;

import H1.e;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6895d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6896e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6897f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6898g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6899h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f6900i;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ d(int i3, int i4, int i5, int i10) {
        int i11 = (i10 & 2) != 0 ? i3 : i4;
        int i12 = (i10 & 4) != 0 ? i3 : i5;
        this(i3, i11, i12, i11, i12, i12, i12, i11, i11);
    }

    public d(int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f6892a = i3;
        this.f6893b = i4;
        this.f6894c = i5;
        this.f6895d = i10;
        this.f6896e = i11;
        this.f6897f = i12;
        this.f6898g = i13;
        this.f6899h = i14;
        this.f6900i = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f6892a == dVar.f6892a && this.f6893b == dVar.f6893b && this.f6894c == dVar.f6894c && this.f6895d == dVar.f6895d && this.f6896e == dVar.f6896e && this.f6897f == dVar.f6897f && this.f6898g == dVar.f6898g && this.f6899h == dVar.f6899h && this.f6900i == dVar.f6900i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6900i) + p286k.a.b(this.f6899h, p286k.a.b(this.f6898g, p286k.a.b(this.f6897f, p286k.a.b(this.f6896e, p286k.a.b(this.f6895d, p286k.a.b(this.f6894c, p286k.a.b(this.f6893b, Integer.hashCode(this.f6892a) * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbK = A2.a.k("ThemeStyleResourceInfo(defaultStyle=", this.f6892a, this.f6893b, ", lightStyle=", ", darkStyle=");
        e.r(sbK, this.f6894c, ", lightSolidStyle=", this.f6895d, ", darkSolidStyle=");
        e.r(sbK, this.f6896e, ", highContrastYellowBlackStyle=", this.f6897f, ", highContrastBlackBlackStyle=");
        e.r(sbK, this.f6898g, ", highContrastBlackGrayStyle=", this.f6899h, ", highContrastBlueGrayStyle=");
        return A2.a.j(sbK, this.f6900i, ")");
    }
}
