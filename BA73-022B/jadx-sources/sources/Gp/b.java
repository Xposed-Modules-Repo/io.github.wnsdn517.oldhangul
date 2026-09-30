package Gp;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f3289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3292d;

    public b(float f10, float f11, int i3, int i4) {
        this.f3289a = f10;
        this.f3290b = f11;
        this.f3291c = i3;
        this.f3292d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Float.compare(this.f3289a, bVar.f3289a) == 0 && Float.compare(this.f3290b, bVar.f3290b) == 0 && this.f3291c == bVar.f3291c && this.f3292d == bVar.f3292d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3292d) + p286k.a.b(this.f3291c, android.support.v4.media.a.a(this.f3290b, Float.hashCode(this.f3289a) * 31, 31), 31);
    }

    public final String toString() {
        return H1.e.m(com.google.android.material.slider.e.j("TestTouchPoint(x=", this.f3289a, ", y=", this.f3290b, ", regularColor="), this.f3291c, ", typoColor=", this.f3292d, ")");
    }
}
