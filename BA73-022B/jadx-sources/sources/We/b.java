package We;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12310c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f12312e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f12313f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f12314g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f12315h;

    public b(boolean z3, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        this.f12308a = z3;
        this.f12309b = z10;
        this.f12310c = z11;
        this.f12311d = z12;
        this.f12312e = z13;
        this.f12313f = z14;
        this.f12314g = z15;
        this.f12315h = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f12308a == bVar.f12308a && this.f12309b == bVar.f12309b && this.f12310c == bVar.f12310c && this.f12311d == bVar.f12311d && this.f12312e == bVar.f12312e && this.f12313f == bVar.f12313f && this.f12314g == bVar.f12314g && this.f12315h == bVar.f12315h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12315h) + p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(Boolean.hashCode(this.f12308a) * 31, 31, this.f12309b), 31, this.f12310c), 31, this.f12311d), 31, this.f12312e), 31, this.f12313f), 31, this.f12314g);
    }

    public final String toString() {
        StringBuilder sbW = p286k.a.w("DeviceConfig(isTabletModel=", this.f12308a, ", isKoreaMode=", this.f12309b, ", isChinaMode=");
        p286k.a.D(sbW, this.f12310c, ", isJapanMode=", this.f12311d, ", isIntegrated=");
        p286k.a.D(sbW, this.f12312e, ", isFoldBookType=", this.f12313f, ", isCoverDisplay=");
        return Sc.a.m(sbW, this.f12314g, ", isFlipCoverDisplayMode=", this.f12315h, ")");
    }
}
