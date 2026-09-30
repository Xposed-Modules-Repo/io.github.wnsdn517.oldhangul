package androidx.core.view;

/* JADX INFO: renamed from: androidx.core.view.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0415x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f15589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f15592e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f15593f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f15594g;

    public C0415x(int i3, float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f15588a = i3;
        this.f15589b = f10;
        this.f15590c = f11;
        this.f15591d = f12;
        this.f15592e = f13;
        this.f15593f = f14;
        this.f15594g = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0415x)) {
            return false;
        }
        C0415x c0415x = (C0415x) obj;
        return this.f15588a == c0415x.f15588a && Float.compare(this.f15589b, c0415x.f15589b) == 0 && Float.compare(this.f15590c, c0415x.f15590c) == 0 && Float.compare(this.f15591d, c0415x.f15591d) == 0 && Float.compare(this.f15592e, c0415x.f15592e) == 0 && Float.compare(this.f15593f, c0415x.f15593f) == 0 && Float.compare(this.f15594g, c0415x.f15594g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f15594g) + android.support.v4.media.a.a(this.f15593f, android.support.v4.media.a.a(this.f15592e, android.support.v4.media.a.a(this.f15591d, android.support.v4.media.a.a(this.f15590c, android.support.v4.media.a.a(this.f15589b, Integer.hashCode(this.f15588a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "CurveParameter(blurRadius=" + this.f15588a + ", saturation=" + this.f15589b + ", curveLevel=" + this.f15590c + ", curveMinX=" + this.f15591d + ", curveMaxX=" + this.f15592e + ", curveMinY=" + this.f15593f + ", curveMaxY=" + this.f15594g + ')';
    }
}
