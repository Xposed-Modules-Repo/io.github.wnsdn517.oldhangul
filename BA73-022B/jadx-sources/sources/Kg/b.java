package Kg;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5675a;

    public b(boolean z3) {
        this.f5675a = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f5675a == ((b) obj).f5675a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5675a);
    }

    public final String toString() {
        return Sc.a.j("HandwritingConfig(isHandwriting=", ")", this.f5675a);
    }
}
