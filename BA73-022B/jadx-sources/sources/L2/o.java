package L2;

/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f6373a;

    public o(String str, int i3, int i4) {
        this.f6373a = new p(str, i3, i4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            return this.f6373a.equals(((o) obj).f6373a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6373a.hashCode();
    }
}
