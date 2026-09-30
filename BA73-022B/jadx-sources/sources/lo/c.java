package lo;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f29813b;

    public c(int i3, boolean z3) {
        this.f29812a = i3;
        this.f29813b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f29812a == cVar.f29812a && this.f29813b == cVar.f29813b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29813b) + (Integer.hashCode(this.f29812a) * 31);
    }

    public final String toString() {
        return "ConfigChecker(searchState=" + this.f29812a + ", translationState=" + this.f29813b + ")";
    }
}
