package Kg;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5781c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5782d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5783e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5784f;

    public f(boolean z3, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.f5779a = z3;
        this.f5780b = z10;
        this.f5781c = z11;
        this.f5782d = z12;
        this.f5783e = z13;
        this.f5784f = z14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f5779a == fVar.f5779a && this.f5780b == fVar.f5780b && this.f5781c == fVar.f5781c && this.f5782d == fVar.f5782d && this.f5783e == fVar.f5783e && this.f5784f == fVar.f5784f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5784f) + p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(Boolean.hashCode(this.f5779a) * 31, 31, this.f5780b), 31, this.f5781c), 31, this.f5782d), 31, this.f5783e);
    }

    public final String toString() {
        StringBuilder sbW = p286k.a.w("InputViewConfig(isNormal=", this.f5779a, ", isSplit=", this.f5780b, ", isFloating=");
        p286k.a.D(sbW, this.f5781c, ", isOneHand=", this.f5782d, ", isNormalSplit=");
        return Sc.a.m(sbW, this.f5783e, ", isPopup=", this.f5784f, ")");
    }
}
