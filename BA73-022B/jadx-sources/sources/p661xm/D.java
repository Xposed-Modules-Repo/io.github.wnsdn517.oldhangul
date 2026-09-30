package p661xm;

import H1.e;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f38454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f38455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnumC0992a f38456e;

    public D(int i3, int i4, int i5, int i10, EnumC0992a animAlignment) {
        Intrinsics.checkNotNullParameter(animAlignment, "animAlignment");
        this.f38452a = i3;
        this.f38453b = i4;
        this.f38454c = i5;
        this.f38455d = i10;
        this.f38456e = animAlignment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d10 = (D) obj;
        return this.f38452a == d10.f38452a && this.f38453b == d10.f38453b && this.f38454c == d10.f38454c && this.f38455d == d10.f38455d && this.f38456e == d10.f38456e;
    }

    public final int hashCode() {
        return this.f38456e.hashCode() + a.b(this.f38455d, a.b(this.f38454c, a.b(this.f38453b, Integer.hashCode(this.f38452a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbK = A2.a.k("TextSectionResult(prevStartIndex=", this.f38452a, this.f38453b, ", prevEndIndex=", ", nextStartIndex=");
        e.r(sbK, this.f38454c, ", nextEndIndex=", this.f38455d, ", animAlignment=");
        sbK.append(this.f38456e);
        sbK.append(")");
        return sbK.toString();
    }
}
