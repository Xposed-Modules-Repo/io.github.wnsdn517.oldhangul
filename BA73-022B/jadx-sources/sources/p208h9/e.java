package p208h9;

import android.support.v4.media.a;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27279b;

    public e(long j10, long j11) {
        this.f27278a = j10;
        this.f27279b = j11;
    }

    public final long a() {
        long j10 = this.f27279b;
        long j11 = this.f27278a;
        long j12 = j10 + j11;
        if (j12 != 0) {
            return (j11 / j12) * ((long) 1000);
        }
        return -1L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f27278a == eVar.f27278a && this.f27279b == eVar.f27279b;
    }

    public final int hashCode() {
        return Long.hashCode(this.f27279b) + (Long.hashCode(this.f27278a) * 31);
    }

    public final String toString() {
        return a.n(Sc.a.o(this.f27278a, "KeyPressData(deleteKeyCount=", ", alphaKeyCount="), this.f27279b, ")");
    }
}
