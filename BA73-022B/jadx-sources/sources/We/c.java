package We;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f12320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f12321f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f12322g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f12323h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f12324i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f12325j;

    public c(boolean z3, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18) {
        this.f12316a = z3;
        this.f12317b = z10;
        this.f12318c = z11;
        this.f12319d = z12;
        this.f12320e = z13;
        this.f12321f = z14;
        this.f12322g = z15;
        this.f12323h = z16;
        this.f12324i = z17;
        this.f12325j = z18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f12316a == cVar.f12316a && this.f12317b == cVar.f12317b && this.f12318c == cVar.f12318c && this.f12319d == cVar.f12319d && this.f12320e == cVar.f12320e && this.f12321f == cVar.f12321f && this.f12322g == cVar.f12322g && this.f12323h == cVar.f12323h && this.f12324i == cVar.f12324i && this.f12325j == cVar.f12325j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12325j) + p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(Boolean.hashCode(this.f12316a) * 31, 31, this.f12317b), 31, this.f12318c), 31, this.f12319d), 31, this.f12320e), 31, this.f12321f), 31, this.f12322g), 31, this.f12323h), 31, this.f12324i);
    }

    public final String toString() {
        StringBuilder sbW = p286k.a.w("InputRangeConfig(isTextRange=", this.f12316a, ", isNumberRange=", this.f12317b, ", isSymbolRange=");
        p286k.a.D(sbW, this.f12318c, ", isSecondaryLanguage=", this.f12319d, ", isNumberAndTextRange=");
        p286k.a.D(sbW, this.f12320e, ", isSymbolAndTextRange=", this.f12321f, ", isSymbolAndNumberRange=");
        p286k.a.D(sbW, this.f12322g, ", isTextRangeContained=", this.f12323h, ", isNumberRangeContained=");
        return Sc.a.m(sbW, this.f12324i, ", isSymbolRangeContained=", this.f12325j, ")");
    }
}
