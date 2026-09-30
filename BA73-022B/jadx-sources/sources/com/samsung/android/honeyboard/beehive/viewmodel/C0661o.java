package com.samsung.android.honeyboard.beehive.viewmodel;

/* JADX INFO: renamed from: com.samsung.android.honeyboard.beehive.viewmodel.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0661o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20734d;

    public C0661o(int i3, int i4, int i5, int i10) {
        this.f20731a = i3;
        this.f20732b = i4;
        this.f20733c = i5;
        this.f20734d = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0661o)) {
            return false;
        }
        C0661o c0661o = (C0661o) obj;
        return this.f20731a == c0661o.f20731a && this.f20732b == c0661o.f20732b && this.f20733c == c0661o.f20733c && this.f20734d == c0661o.f20734d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20734d) + p286k.a.b(this.f20733c, p286k.a.b(this.f20732b, Integer.hashCode(this.f20731a) * 31, 31), 31);
    }

    public final String toString() {
        return H1.e.m(A2.a.k("GridLayoutInfo(width=", this.f20731a, this.f20732b, ", height=", ", columnGap="), this.f20733c, ", topMargin=", this.f20734d, ")");
    }
}
