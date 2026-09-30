package d8;

/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f23994d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f23995e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f23996f;

    public r(boolean z3, boolean z10, boolean z11, boolean z12, boolean z13, int i3) {
        this.f23991a = z3;
        this.f23992b = z10;
        this.f23993c = z11;
        this.f23994d = z12;
        this.f23995e = z13;
        this.f23996f = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f23991a == rVar.f23991a && this.f23992b == rVar.f23992b && this.f23993c == rVar.f23993c && this.f23994d == rVar.f23994d && this.f23995e == rVar.f23995e && this.f23996f == rVar.f23996f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23996f) + p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(Boolean.hashCode(this.f23991a) * 31, 31, this.f23992b), 31, this.f23993c), 31, this.f23994d), 31, this.f23995e);
    }

    public final String toString() {
        StringBuilder sbW = p286k.a.w("TypingSelectorLog(isDigitOrText=", this.f23991a, ", isMultiTapSymbol=", this.f23992b, ", isSymbolRange=");
        p286k.a.D(sbW, this.f23993c, ", isTextRangeContained=", this.f23994d, ", isValidIndianChar=");
        sbW.append(this.f23995e);
        sbW.append(", keyCode=");
        sbW.append(this.f23996f);
        sbW.append(")");
        return sbW.toString();
    }
}
