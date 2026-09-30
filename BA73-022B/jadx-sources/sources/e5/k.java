package e5;

/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Class f24888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Class f24889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class f24890c;

    public k(Class cls, Class cls2, Class cls3) {
        this.f24888a = cls;
        this.f24889b = cls2;
        this.f24890c = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        return this.f24888a.equals(kVar.f24888a) && this.f24889b.equals(kVar.f24889b) && m.b(this.f24890c, kVar.f24890c);
    }

    public final int hashCode() {
        int iHashCode = (this.f24889b.hashCode() + (this.f24888a.hashCode() * 31)) * 31;
        Class cls = this.f24890c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "MultiClassKey{first=" + this.f24888a + ", second=" + this.f24889b + '}';
    }
}
