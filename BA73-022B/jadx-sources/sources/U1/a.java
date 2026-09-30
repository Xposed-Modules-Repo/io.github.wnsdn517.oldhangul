package U1;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f11496b;

    public a(Class cls, String str) {
        this.f11495a = str;
        this.f11496b = cls;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f11495a.equals(aVar.f11495a) && this.f11496b.equals(aVar.f11496b);
    }

    public final int hashCode() {
        return (this.f11496b.hashCode() ^ ((this.f11495a.hashCode() ^ 1000003) * 1000003)) * 1000003;
    }

    public final String toString() {
        return "Option{id=" + this.f11495a + ", valueClass=" + this.f11496b + ", token=null}";
    }
}
