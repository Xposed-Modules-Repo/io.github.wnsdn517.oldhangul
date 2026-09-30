package androidx.core.view;

/* JADX INFO: loaded from: classes2.dex */
public final class D {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final D f15495e = new D(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15499d;

    public D(int i3, int i4, int i5, int i10) {
        this.f15498c = i3;
        this.f15496a = i4;
        this.f15499d = i5;
        this.f15497b = i10;
    }

    public static D a(int i3, int i4, int i5, int i10) {
        return (i3 == 0 && i4 == 0 && i5 == 0 && i10 == 0) ? f15495e : new D(i3, i4, i5, i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || D.class != obj.getClass()) {
            return false;
        }
        D d10 = (D) obj;
        return this.f15497b == d10.f15497b && this.f15498c == d10.f15498c && this.f15499d == d10.f15499d && this.f15496a == d10.f15496a;
    }

    public final int hashCode() {
        return (((((this.f15498c * 31) + this.f15496a) * 31) + this.f15499d) * 31) + this.f15497b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ExtraInsets{left=");
        sb2.append(this.f15498c);
        sb2.append(", top=");
        sb2.append(this.f15496a);
        sb2.append(", right=");
        sb2.append(this.f15499d);
        sb2.append(", bottom=");
        return android.support.v4.media.a.m(sb2, this.f15497b, '}');
    }
}
