package Js;

/* JADX INFO: loaded from: classes3.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f5160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5161e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5162f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f5163g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f5164h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f5165i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f5166j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f5167k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f5168l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f5169m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f5170n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f5171o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f5172p;

    public L(float f10, float f11, float f12, float f13, int i3, int i4, int i5, boolean z3, boolean z10, boolean z11) {
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        int iE = Is.d.f4403a.e();
        int iF = Is.d.f();
        if (z3) {
            f14 = i4 + f11;
            f15 = iE;
        } else {
            f14 = i4 + f11;
            f15 = i5;
        }
        float f19 = f14 - f15;
        if (z11) {
            f18 = i4 + f11;
        } else {
            if (z10) {
                f16 = i4 + f11;
                f17 = iF;
            } else {
                f16 = i4 + f11;
                f17 = i5;
            }
            f18 = f16 - f17;
        }
        boolean z12 = false;
        if (f12 <= f11 && f11 <= f13) {
            z12 = true;
        }
        this.f5157a = f10;
        this.f5158b = f11;
        this.f5159c = f12;
        this.f5160d = f13;
        this.f5161e = i3;
        this.f5162f = i4;
        this.f5163g = i5;
        this.f5164h = iE;
        this.f5165i = iF;
        this.f5166j = z3;
        this.f5167k = z10;
        this.f5168l = z11;
        this.f5169m = f19;
        this.f5170n = f18;
        this.f5171o = z12;
        this.f5172p = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L)) {
            return false;
        }
        L l7 = (L) obj;
        return Float.compare(this.f5157a, l7.f5157a) == 0 && Float.compare(this.f5158b, l7.f5158b) == 0 && Float.compare(this.f5159c, l7.f5159c) == 0 && Float.compare(this.f5160d, l7.f5160d) == 0 && this.f5161e == l7.f5161e && this.f5162f == l7.f5162f && this.f5163g == l7.f5163g && this.f5164h == l7.f5164h && this.f5165i == l7.f5165i && this.f5166j == l7.f5166j && this.f5167k == l7.f5167k && this.f5168l == l7.f5168l && Float.compare(this.f5169m, l7.f5169m) == 0 && Float.compare(this.f5170n, l7.f5170n) == 0 && this.f5171o == l7.f5171o;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5171o) + android.support.v4.media.a.a(this.f5170n, android.support.v4.media.a.a(this.f5169m, p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.b(this.f5165i, p286k.a.b(this.f5164h, p286k.a.b(this.f5163g, p286k.a.b(this.f5162f, p286k.a.b(this.f5161e, android.support.v4.media.a.a(this.f5160d, android.support.v4.media.a.a(this.f5159c, android.support.v4.media.a.a(this.f5158b, Float.hashCode(this.f5157a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31, this.f5166j), 31, this.f5167k), 31, this.f5168l), 31), 31);
    }

    public final String toString() {
        StringBuilder sbJ = com.google.android.material.slider.e.j("ExpandableTouchInfo(startPosX=", this.f5157a, ", startPosY=", this.f5158b, ", touchableTopPosY=");
        android.support.v4.media.a.x(sbJ, this.f5159c, ", touchableBottomPosY=", this.f5160d, ", startWidth=");
        H1.e.r(sbJ, this.f5161e, ", startHeight=", this.f5162f, ", defaultHeight=");
        H1.e.r(sbJ, this.f5163g, ", expandHeight=", this.f5164h, ", minimizeHeight=");
        sbJ.append(this.f5165i);
        sbJ.append(", isSupportExpand=");
        sbJ.append(this.f5166j);
        sbJ.append(", isSupportMinimize=");
        p286k.a.D(sbJ, this.f5167k, ", isSupportClose=", this.f5168l, ", minPosY=");
        android.support.v4.media.a.x(sbJ, this.f5169m, ", maxPosY=", this.f5170n, ", isValidTouch=");
        return p286k.a.s(sbJ, this.f5171o, ")");
    }
}
