package p208h9;

import p393ns.a;

/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27326a;

    public m(long j10) {
        this.f27326a = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && this.f27326a == ((m) obj).f27326a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f27326a);
    }

    public final String toString() {
        return a.j(this.f27326a, "TypoPairData(count=", ")");
    }
}
