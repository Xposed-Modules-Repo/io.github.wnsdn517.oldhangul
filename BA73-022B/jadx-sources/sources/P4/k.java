package P4;

/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8023a;

    public k(String str) {
        this.f8023a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f8023a.equals(((k) obj).f8023a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8023a.hashCode();
    }

    public final String toString() {
        return H1.e.n(new StringBuilder("StringHeaderFactory{value='"), this.f8023a, "'}");
    }
}
