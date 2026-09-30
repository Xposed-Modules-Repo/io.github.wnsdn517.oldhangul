package We;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f12330e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f12331f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f12332g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f12333h;

    public d(boolean z3, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        this.f12326a = z3;
        this.f12327b = z10;
        this.f12328c = z11;
        this.f12329d = z12;
        this.f12330e = z13;
        this.f12331f = z14;
        this.f12332g = z15;
        this.f12333h = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f12326a == dVar.f12326a && this.f12327b == dVar.f12327b && this.f12328c == dVar.f12328c && this.f12329d == dVar.f12329d && this.f12330e == dVar.f12330e && this.f12331f == dVar.f12331f && this.f12332g == dVar.f12332g && this.f12333h == dVar.f12333h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12333h) + p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(Boolean.hashCode(this.f12326a) * 31, 31, this.f12327b), 31, this.f12328c), 31, this.f12329d), 31, this.f12330e), 31, this.f12331f), 31, this.f12332g);
    }

    public final String toString() {
        StringBuilder sbW = p286k.a.w("InputTypeConfig(isPhonepadFlick=", this.f12326a, ", isPhonepadKana8Flick=", this.f12327b, ", isPhonepadNumberAndSymbol=");
        p286k.a.D(sbW, this.f12328c, ", isHandwritingFull=", this.f12329d, ", isHandwritingHalf=");
        p286k.a.D(sbW, this.f12330e, ", isQwertyZhuyin=", this.f12331f, ", isQwertyIndianVertical=");
        return Sc.a.m(sbW, this.f12332g, ", isPrevInputTypeHandWriting=", this.f12333h, ")");
    }
}
