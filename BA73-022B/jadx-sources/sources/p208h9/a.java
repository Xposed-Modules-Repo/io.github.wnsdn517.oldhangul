package p208h9;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f27255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f27256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f27257e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f27258f;

    public /* synthetic */ a(long j10, int i3) {
        this(0L, 0L, 0L, 0L, 0L, (i3 & 32) != 0 ? 0L : j10);
    }

    public a(long j10, long j11, long j12, long j13, long j14, long j15) {
        this.f27253a = j10;
        this.f27254b = j11;
        this.f27255c = j12;
        this.f27256d = j13;
        this.f27257e = j14;
        this.f27258f = j15;
    }

    public static a a(a aVar, long j10, long j11, long j12, long j13, long j14, long j15, int i3) {
        if ((i3 & 1) != 0) {
            j10 = aVar.f27253a;
        }
        long j16 = j10;
        long j17 = (i3 & 2) != 0 ? aVar.f27254b : j11;
        long j18 = (i3 & 4) != 0 ? aVar.f27255c : j12;
        long j19 = (i3 & 8) != 0 ? aVar.f27256d : j13;
        long j20 = (i3 & 16) != 0 ? aVar.f27257e : j14;
        long j21 = (i3 & 32) != 0 ? aVar.f27258f : j15;
        aVar.getClass();
        return new a(j16, j17, j18, j19, j20, j21);
    }

    public final a b(a other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return new a(this.f27253a + other.f27253a, this.f27254b + other.f27254b, this.f27255c + other.f27255c, this.f27256d + other.f27256d, this.f27257e + other.f27257e, this.f27258f + other.f27258f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f27253a == aVar.f27253a && this.f27254b == aVar.f27254b && this.f27255c == aVar.f27255c && this.f27256d == aVar.f27256d && this.f27257e == aVar.f27257e && this.f27258f == aVar.f27258f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f27258f) + A2.a.a(A2.a.a(A2.a.a(A2.a.a(Long.hashCode(this.f27253a) * 31, 31, this.f27254b), 31, this.f27255c), 31, this.f27256d), 31, this.f27257e);
    }

    public final String toString() {
        StringBuilder sbO = Sc.a.o(this.f27253a, "AutoCorrectionData(count=", ", stateCount=");
        sbO.append(this.f27254b);
        A2.a.s(sbO, ", rejectionByBackspace=", this.f27255c, ", rejectionByTapSpan=");
        sbO.append(this.f27256d);
        A2.a.s(sbO, ", rejectionByVerbatim=", this.f27257e, ", inputWordCount=");
        return android.support.v4.media.a.n(sbO, this.f27258f, ")");
    }
}
