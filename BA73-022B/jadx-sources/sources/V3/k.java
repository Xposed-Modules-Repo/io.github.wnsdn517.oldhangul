package V3;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f11855a;

    public k(f fVar) {
        this.f11855a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        return this.f11855a.equals(((k) obj).f11855a);
    }

    public final int hashCode() {
        return this.f11855a.hashCode() + (k.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Success {mOutputData=" + this.f11855a + '}';
    }
}
