package Kg;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5680d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5681e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5682f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f5683g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f5684h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f5685i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f5686j;

    public d(boolean z3, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18) {
        this.f5677a = z3;
        this.f5678b = z10;
        this.f5679c = z11;
        this.f5680d = z12;
        this.f5681e = z13;
        this.f5682f = z14;
        this.f5683g = z15;
        this.f5684h = z16;
        this.f5685i = z17;
        this.f5686j = z18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f5677a == dVar.f5677a && this.f5678b == dVar.f5678b && this.f5679c == dVar.f5679c && this.f5680d == dVar.f5680d && this.f5681e == dVar.f5681e && this.f5682f == dVar.f5682f && this.f5683g == dVar.f5683g && this.f5684h == dVar.f5684h && this.f5685i == dVar.f5685i && this.f5686j == dVar.f5686j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5686j) + p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(Boolean.hashCode(this.f5677a) * 31, 31, this.f5678b), 31, this.f5679c), 31, this.f5680d), 31, this.f5681e), 31, this.f5682f), 31, this.f5683g), 31, this.f5684h), 31, this.f5685i);
    }

    public final String toString() {
        StringBuilder sbW = p286k.a.w("InputRangeConfig(isTextRange=", this.f5677a, ", isNumberRange=", this.f5678b, ", isSymbolRange=");
        p286k.a.D(sbW, this.f5679c, ", isNumberAndTextRange=", this.f5680d, ", isSymbolAndTextRange=");
        p286k.a.D(sbW, this.f5681e, ", isSymbolAndNumberRange=", this.f5682f, ", isTextRangeContained=");
        p286k.a.D(sbW, this.f5683g, ", isNumberRangeContained=", this.f5684h, ", isSymbolRangeContained=");
        return Sc.a.m(sbW, this.f5685i, ", isSecondaryLanguage=", this.f5686j, ")");
    }
}
