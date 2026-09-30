package p208h9;

import H1.e;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f27274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f27275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f27276f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f27277g;

    public d(int i3, int i4, int i5, int i10, int i11, int i12, int i13) {
        this.f27271a = i3;
        this.f27272b = i4;
        this.f27273c = i5;
        this.f27274d = i10;
        this.f27275e = i11;
        this.f27276f = i12;
        this.f27277g = i13;
    }

    public final d a(d other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return new d(this.f27271a + other.f27271a, this.f27272b + other.f27272b, this.f27273c + other.f27273c, this.f27274d + other.f27274d, this.f27275e + other.f27275e, this.f27276f + other.f27276f, this.f27277g + other.f27277g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f27271a == dVar.f27271a && this.f27272b == dVar.f27272b && this.f27273c == dVar.f27273c && this.f27274d == dVar.f27274d && this.f27275e == dVar.f27275e && this.f27276f == dVar.f27276f && this.f27277g == dVar.f27277g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f27277g) + a.b(this.f27276f, a.b(this.f27275e, a.b(this.f27274d, a.b(this.f27273c, a.b(this.f27272b, Integer.hashCode(this.f27271a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbK = A2.a.k("HitRateData(numberOfWords=", this.f27271a, this.f27272b, ", numberOfHitByBestCandidate=", ", numberOfHitByPredictionUI=");
        e.r(sbK, this.f27273c, ", totalStroke=", this.f27274d, ", inputStroke=");
        e.r(sbK, this.f27275e, ", conditionalHitBySpecific=", this.f27276f, ", conditionalHitByCommon=");
        return A2.a.j(sbK, this.f27277g, ")");
    }
}
