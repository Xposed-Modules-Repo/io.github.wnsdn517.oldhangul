package p003a0;

import H1.e;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13821a;

    public k(int i3) {
        this.f13821a = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && this.f13821a == ((k) obj).f13821a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13821a);
    }

    public final String toString() {
        return e.f(this.f13821a, "UpdateEffect(effect=", ")");
    }
}
