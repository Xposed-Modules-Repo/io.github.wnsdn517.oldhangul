package p631wg;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f37619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f37620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f37621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f37622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f37623f;

    public a(int i3, int i4, float f10, float f11, boolean z3, boolean z10) {
        this.f37618a = i3;
        this.f37619b = i4;
        this.f37620c = f10;
        this.f37621d = f11;
        this.f37622e = z3;
        this.f37623f = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f37618a == aVar.f37618a && this.f37619b == aVar.f37619b && Float.compare(this.f37620c, aVar.f37620c) == 0 && Float.compare(this.f37621d, aVar.f37621d) == 0 && this.f37622e == aVar.f37622e && this.f37623f == aVar.f37623f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f37623f) + p286k.a.d(android.support.v4.media.a.a(this.f37621d, android.support.v4.media.a.a(this.f37620c, p286k.a.b(this.f37619b, Integer.hashCode(this.f37618a) * 31, 31), 31), 31), 31, this.f37622e);
    }

    public final String toString() {
        StringBuilder sbK = A2.a.k("InputKeyData(normalizedKeyCode=", this.f37618a, this.f37619b, ", originalKeyCode=", ", touchX=");
        android.support.v4.media.a.x(sbK, this.f37620c, ", touchY=", this.f37621d, ", isTypo=");
        return Sc.a.m(sbK, this.f37622e, ", isNormalized=", this.f37623f, ")");
    }
}
