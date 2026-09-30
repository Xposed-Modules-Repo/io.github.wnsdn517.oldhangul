package p211hc;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f27352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f27353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f27354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f27355f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f27356g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f27357h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f27358i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f27359j;

    public a(int i3, int i4, boolean z3) {
        boolean z10 = (i4 & 1) != 0;
        z3 = (i4 & 2) != 0 ? false : z3;
        boolean z11 = (i4 & 8) != 0;
        boolean z12 = (i4 & 16) != 0;
        boolean z13 = (i4 & 32) != 0;
        boolean z14 = (i4 & 64) != 0;
        boolean z15 = (i4 & 128) == 0;
        i3 = (i4 & 256) != 0 ? -1 : i3;
        boolean z16 = (i4 & 1024) != 0;
        boolean z17 = (i4 & 2048) == 0;
        this.f27350a = z10;
        this.f27351b = z3;
        this.f27352c = z11;
        this.f27353d = z12;
        this.f27354e = z13;
        this.f27355f = z14;
        this.f27356g = z15;
        this.f27357h = i3;
        this.f27358i = z16;
        this.f27359j = z17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f27350a == aVar.f27350a && this.f27351b == aVar.f27351b && this.f27352c == aVar.f27352c && this.f27353d == aVar.f27353d && this.f27354e == aVar.f27354e && this.f27355f == aVar.f27355f && this.f27356g == aVar.f27356g && this.f27357h == aVar.f27357h && this.f27358i == aVar.f27358i && this.f27359j == aVar.f27359j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f27359j) + p286k.a.d(p286k.a.d(p286k.a.b(this.f27357h, p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(Boolean.hashCode(this.f27350a) * 31, 31, this.f27351b), 31, true), 31, this.f27352c), 31, this.f27353d), 31, this.f27354e), 31, this.f27355f), 31, this.f27356g), 31), 31, true), 31, this.f27358i);
    }

    public final String toString() {
        StringBuilder sbW = p286k.a.w("TextKeyboardParam(leftShift=", this.f27350a, ", rightShift=", this.f27351b, ", secondarySymbol=true, secondaryNumber=");
        p286k.a.D(sbW, this.f27352c, ", umlaut=", this.f27353d, ", upper=");
        p286k.a.D(sbW, this.f27354e, ", useAutoUpper=", this.f27355f, ", alt=");
        sbW.append(this.f27356g);
        sbW.append(", altKeyRowIndex=");
        sbW.append(this.f27357h);
        sbW.append(", dualSymbol=true, dualSymbolUmlaut=");
        return Sc.a.m(sbW, this.f27358i, ", shouldUseNumberRow=", this.f27359j, ")");
    }
}
