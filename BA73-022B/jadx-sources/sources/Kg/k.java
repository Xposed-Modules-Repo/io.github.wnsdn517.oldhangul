package Kg;

/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5960f;

    public k(boolean z3, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.f5955a = z3;
        this.f5956b = z10;
        this.f5957c = z11;
        this.f5958d = z12;
        this.f5959e = z13;
        this.f5960f = z14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f5955a == kVar.f5955a && this.f5956b == kVar.f5956b && this.f5957c == kVar.f5957c && this.f5958d == kVar.f5958d && this.f5959e == kVar.f5959e && this.f5960f == kVar.f5960f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5960f) + p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(Boolean.hashCode(this.f5955a) * 31, 31, this.f5956b), 31, this.f5957c), 31, this.f5958d), 31, this.f5959e);
    }

    public final String toString() {
        StringBuilder sbW = p286k.a.w("ViewTypeConfig(isNormal=", this.f5955a, ", isSplit=", this.f5956b, ", isFloating=");
        p286k.a.D(sbW, this.f5957c, ", isOneHand=", this.f5958d, ", isNormalSplit=");
        return Sc.a.m(sbW, this.f5959e, ", isPopup=", this.f5960f, ")");
    }
}
