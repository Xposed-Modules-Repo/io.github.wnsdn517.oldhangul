package Ru;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f9945d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9946e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f9947f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f9948g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f9949h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f9950i;

    static {
        a.a(0L);
    }

    public b(int i3, int i4, int i5, d dayOfWeek, int i10, int i11, c month, int i12, long j10) {
        Intrinsics.checkNotNullParameter(dayOfWeek, "dayOfWeek");
        Intrinsics.checkNotNullParameter(month, "month");
        this.f9942a = i3;
        this.f9943b = i4;
        this.f9944c = i5;
        this.f9945d = dayOfWeek;
        this.f9946e = i10;
        this.f9947f = i11;
        this.f9948g = month;
        this.f9949h = i12;
        this.f9950i = j10;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        b other = (b) obj;
        Intrinsics.checkNotNullParameter(other, "other");
        return Intrinsics.compare(this.f9950i, other.f9950i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f9942a == bVar.f9942a && this.f9943b == bVar.f9943b && this.f9944c == bVar.f9944c && this.f9945d == bVar.f9945d && this.f9946e == bVar.f9946e && this.f9947f == bVar.f9947f && this.f9948g == bVar.f9948g && this.f9949h == bVar.f9949h && this.f9950i == bVar.f9950i;
    }

    public final int hashCode() {
        return Long.hashCode(this.f9950i) + p286k.a.b(this.f9949h, (this.f9948g.hashCode() + p286k.a.b(this.f9947f, p286k.a.b(this.f9946e, (this.f9945d.hashCode() + p286k.a.b(this.f9944c, p286k.a.b(this.f9943b, Integer.hashCode(this.f9942a) * 31, 31), 31)) * 31, 31), 31)) * 31, 31);
    }

    public final String toString() {
        return "GMTDate(seconds=" + this.f9942a + ", minutes=" + this.f9943b + ", hours=" + this.f9944c + ", dayOfWeek=" + this.f9945d + ", dayOfMonth=" + this.f9946e + ", dayOfYear=" + this.f9947f + ", month=" + this.f9948g + ", year=" + this.f9949h + ", timestamp=" + this.f9950i + ')';
    }
}
