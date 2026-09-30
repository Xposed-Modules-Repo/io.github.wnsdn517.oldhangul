package We;

/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12401b;

    public h(boolean z3, boolean z10) {
        this.f12400a = z3;
        this.f12401b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f12400a == hVar.f12400a && this.f12401b == hVar.f12401b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12401b) + (Boolean.hashCode(this.f12400a) * 31);
    }

    public final String toString() {
        return Sc.a.k("SplitConfig(isLeftKeyboard=", this.f12400a, ", isRightKeyboard=", this.f12401b, ")");
    }
}
