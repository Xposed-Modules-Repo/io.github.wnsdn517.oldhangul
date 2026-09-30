package p117e4;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f24838b;

    public b(String str, long j10) {
        this.f24837a = str;
        this.f24838b = Long.valueOf(j10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        Long l7 = bVar.f24838b;
        if (!this.f24837a.equals(bVar.f24837a)) {
            return false;
        }
        Long l10 = this.f24838b;
        if (l10 != null) {
            return l10.equals(l7);
        }
        return l7 == null;
    }

    public final int hashCode() {
        int iHashCode = this.f24837a.hashCode() * 31;
        Long l7 = this.f24838b;
        return iHashCode + (l7 != null ? l7.hashCode() : 0);
    }
}
