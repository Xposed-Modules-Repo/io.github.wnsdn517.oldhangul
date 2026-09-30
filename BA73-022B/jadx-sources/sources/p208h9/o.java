package p208h9;

import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f27332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f27333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f27334e;

    public o(int i3, int i4, long j10, int i5, long j11) {
        this.f27330a = i3;
        this.f27331b = i4;
        this.f27332c = j10;
        this.f27333d = i5;
        this.f27334e = j11;
    }

    public final o a(o other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return new o(this.f27330a + other.f27330a, this.f27331b + other.f27331b, other.f27332c + this.f27332c, this.f27333d + other.f27333d, this.f27334e + other.f27334e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f27330a == oVar.f27330a && this.f27331b == oVar.f27331b && this.f27332c == oVar.f27332c && this.f27333d == oVar.f27333d && this.f27334e == oVar.f27334e;
    }

    public final int hashCode() {
        return Long.hashCode(this.f27334e) + a.b(this.f27333d, A2.a.a(a.b(this.f27331b, Integer.hashCode(this.f27330a) * 31, 31), 31, this.f27332c), 31);
    }

    public final String toString() {
        StringBuilder sbK = A2.a.k("WpmCpmData(uxCharacters=", this.f27330a, this.f27331b, ", uxWords=", ", uxStrokeActiveTime=");
        sbK.append(this.f27332c);
        sbK.append(", keyStrokeWords=");
        sbK.append(this.f27333d);
        sbK.append(", keyStrokeActiveTime=");
        sbK.append(this.f27334e);
        sbK.append(")");
        return sbK.toString();
    }
}
