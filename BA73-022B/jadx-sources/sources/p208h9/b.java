package p208h9;

import H1.e;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f27262d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f27263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f27264f;

    public b(int i3, int i4, int i5, int i10, int i11, int i12) {
        this.f27259a = i3;
        this.f27260b = i4;
        this.f27261c = i5;
        this.f27262d = i10;
        this.f27263e = i11;
        this.f27264f = i12;
    }

    public final b a(b other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return new b(this.f27259a + other.f27259a, this.f27260b + other.f27260b, this.f27261c + other.f27261c, this.f27262d + other.f27262d, this.f27263e + other.f27263e, this.f27264f + other.f27264f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f27259a == bVar.f27259a && this.f27260b == bVar.f27260b && this.f27261c == bVar.f27261c && this.f27262d == bVar.f27262d && this.f27263e == bVar.f27263e && this.f27264f == bVar.f27264f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f27264f) + a.b(this.f27263e, a.b(this.f27262d, a.b(this.f27261c, a.b(this.f27260b, Integer.hashCode(this.f27259a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbK = A2.a.k("CompletionCorrectionData(completionCount=", this.f27259a, this.f27260b, ", correctionCount=", ", autoReplacedCompletionCount=");
        e.r(sbK, this.f27261c, ", autoReplacedCorrectionCount=", this.f27262d, ", completionRejectionCount=");
        return e.m(sbK, this.f27263e, ", correctionRejectionCount=", this.f27264f, ")");
    }
}
