package V3;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f11854a = f.f11848c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        return this.f11854a.equals(((i) obj).f11854a);
    }

    public final int hashCode() {
        return this.f11854a.hashCode() + (i.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.f11854a + '}';
    }
}
