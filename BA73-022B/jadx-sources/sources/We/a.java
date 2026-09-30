package We;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12307a;

    public a(boolean z3) {
        this.f12307a = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f12307a == ((a) obj).f12307a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12307a);
    }

    public final String toString() {
        return Sc.a.j("BoardConfig(isTransliterationMode=", ")", this.f12307a);
    }
}
