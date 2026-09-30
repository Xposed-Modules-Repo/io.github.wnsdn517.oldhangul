package Hs;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f3979e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f3980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3983d;

    public /* synthetic */ a() {
        this(Float.MIN_VALUE, Float.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    public a(float f10, float f11, int i3, int i4) {
        this.f3980a = f10;
        this.f3981b = f11;
        this.f3982c = i3;
        this.f3983d = i4;
    }

    public static a a(a aVar, float f10, float f11, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            f10 = aVar.f3980a;
        }
        if ((i5 & 2) != 0) {
            f11 = aVar.f3981b;
        }
        if ((i5 & 4) != 0) {
            i3 = aVar.f3982c;
        }
        if ((i5 & 8) != 0) {
            i4 = aVar.f3983d;
        }
        aVar.getClass();
        return new a(f10, f11, i3, i4);
    }

    public final boolean b() {
        a aVar = f3979e;
        return aVar.f3982c == this.f3982c || aVar.f3983d == this.f3983d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(this.f3980a, aVar.f3980a) == 0 && Float.compare(this.f3981b, aVar.f3981b) == 0 && this.f3982c == aVar.f3982c && this.f3983d == aVar.f3983d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3983d) + p286k.a.b(this.f3982c, android.support.v4.media.a.a(this.f3981b, Float.hashCode(this.f3980a) * 31, 31), 31);
    }

    public final String toString() {
        return H1.e.m(com.google.android.material.slider.e.j("FloatingRect(x=", this.f3980a, ", y=", this.f3981b, ", width="), this.f3982c, ", height=", this.f3983d, ")");
    }
}
