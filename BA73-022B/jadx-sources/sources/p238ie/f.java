package p238ie;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f27734a = 0.0f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Float.compare(this.f27734a, ((f) obj).f27734a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f27734a);
    }

    public final String toString() {
        return "FloatObject(value=" + this.f27734a + ")";
    }
}
