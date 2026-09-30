package p682yh;

import H1.e;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38876a;

    public g(int i3) {
        this.f38876a = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && this.f38876a == ((g) obj).f38876a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f38876a);
    }

    public final String toString() {
        return e.f(this.f38876a, "RegisterResult(broadModifiedIncrement=", ")");
    }
}
