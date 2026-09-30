package Ma;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6889a;

    public f(int i3) {
        this.f6889a = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.f6889a == ((f) obj).f6889a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6889a);
    }

    public final String toString() {
        return H1.e.f(this.f6889a, "Error(errorCode=", ")");
    }
}
