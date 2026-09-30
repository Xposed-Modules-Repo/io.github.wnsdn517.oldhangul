package p661xm;

import H1.e;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f38459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f38460d;

    public E(int i3, int i4, int i5, int i10) {
        this.f38457a = i3;
        this.f38458b = i4;
        this.f38459c = i5;
        this.f38460d = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e10 = (E) obj;
        return this.f38457a == e10.f38457a && this.f38458b == e10.f38458b && this.f38459c == e10.f38459c && this.f38460d == e10.f38460d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f38460d) + a.b(this.f38459c, a.b(this.f38458b, Integer.hashCode(this.f38457a) * 31, 31), 31);
    }

    public final String toString() {
        return e.m(A2.a.k("TextSegmentResult(prevStartIndex=", this.f38457a, this.f38458b, ", prevEndIndex=", ", nextStartIndex="), this.f38459c, ", nextEndIndex=", this.f38460d, ")");
    }
}
