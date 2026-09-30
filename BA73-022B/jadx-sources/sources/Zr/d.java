package Zr;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13737c;

    public d(int i3, int i4, int i5) {
        this.f13735a = i3;
        this.f13736b = i4;
        this.f13737c = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f13735a == dVar.f13735a && this.f13736b == dVar.f13736b && this.f13737c == dVar.f13737c && Float.compare(3.0f, 3.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(3.0f) + p286k.a.b(1, p286k.a.b(this.f13737c, p286k.a.b(20, p286k.a.b(20, p286k.a.b(1, p286k.a.b(1, p286k.a.b(this.f13736b, Integer.hashCode(this.f13735a) * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return A2.a.j(A2.a.k("ViewParams(viewWidth=", this.f13735a, this.f13736b, ", viewHeight=", ", contentPaddingHorizontal=1, contentPaddingVertical=1, imageContentPaddingHorizontal=20, imageContentPaddingVertical=20, cornerRadius="), this.f13737c, ", lineThickness=1, squirclePower=3.0)");
    }
}
