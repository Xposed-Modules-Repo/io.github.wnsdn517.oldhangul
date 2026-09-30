package We;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12399b;

    public g(boolean z3, boolean z10) {
        this.f12398a = z3;
        this.f12399b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f12398a == gVar.f12398a && this.f12399b == gVar.f12399b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12399b) + (Boolean.hashCode(this.f12398a) * 31);
    }

    public final String toString() {
        return Sc.a.k("RowConfig(isExtendedRow=", this.f12398a, ", isNumberRowOn=", this.f12399b, ")");
    }
}
