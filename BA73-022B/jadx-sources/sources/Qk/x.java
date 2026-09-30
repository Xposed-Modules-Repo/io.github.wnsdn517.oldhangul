package Qk;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f9466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f9467f;

    public x(String sessionId, long j10, long j11, long j12, long j13, int i3) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        this.f9462a = sessionId;
        this.f9463b = j10;
        this.f9464c = j11;
        this.f9465d = j12;
        this.f9466e = j13;
        this.f9467f = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.areEqual(this.f9462a, xVar.f9462a) && this.f9463b == xVar.f9463b && this.f9464c == xVar.f9464c && this.f9465d == xVar.f9465d && this.f9466e == xVar.f9466e && this.f9467f == xVar.f9467f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9467f) + A2.a.a(A2.a.a(A2.a.a(A2.a.a(this.f9462a.hashCode() * 31, 31, this.f9463b), 31, this.f9464c), 31, this.f9465d), 31, this.f9466e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SessionState(sessionId=");
        sb2.append(this.f9462a);
        sb2.append(", startedWallMs=");
        sb2.append(this.f9463b);
        A2.a.s(sb2, ", startedElapsedNs=", this.f9464c, ", presentedWallMs=");
        sb2.append(this.f9465d);
        A2.a.s(sb2, ", presentedElapsedNs=", this.f9466e, ", logCursor=");
        return A2.a.j(sb2, this.f9467f, ")");
    }
}
