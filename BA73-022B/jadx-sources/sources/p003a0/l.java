package p003a0;

import H1.e;

/* JADX INFO: loaded from: classes2.dex */
public final class l extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13822a;

    public l(int i3) {
        this.f13822a = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && this.f13822a == ((l) obj).f13822a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13822a);
    }

    public final String toString() {
        return e.f(this.f13822a, "UpdateFrontItem(frontItem=", ")");
    }
}
