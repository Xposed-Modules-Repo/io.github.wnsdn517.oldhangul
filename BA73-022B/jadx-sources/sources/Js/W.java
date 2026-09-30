package Js;

import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f5212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5214f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f5215g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f5216h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f5217i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f5218j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f5219k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f5220l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f5221m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f5222n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f5223o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f5224p;

    public W(float f10, float f11, float f12, float f13, int i3, int i4, int i5, int i10, int i11) {
        Is.d dVar = Is.d.f4403a;
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(Is.d.a().getResources(), R.dimen.writing_toolkit_floating_moving_area_margin);
        this.f5209a = f10;
        this.f5210b = f11;
        this.f5211c = f12;
        this.f5212d = f13;
        this.f5213e = i3;
        this.f5214f = i4;
        this.f5215g = i5;
        this.f5216h = i10;
        this.f5217i = i11;
        this.f5218j = dimensionPixelSize;
        this.f5219k = dimensionPixelSize;
        this.f5220l = dimensionPixelSize;
        this.f5221m = (i5 - i3) - dimensionPixelSize;
        this.f5222n = ((i10 - i4) - dimensionPixelSize) - i11;
        this.f5223o = f10;
        this.f5224p = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W)) {
            return false;
        }
        W w3 = (W) obj;
        return Float.compare(this.f5209a, w3.f5209a) == 0 && Float.compare(this.f5210b, w3.f5210b) == 0 && Float.compare(this.f5211c, w3.f5211c) == 0 && Float.compare(this.f5212d, w3.f5212d) == 0 && this.f5213e == w3.f5213e && this.f5214f == w3.f5214f && this.f5215g == w3.f5215g && this.f5216h == w3.f5216h && this.f5217i == w3.f5217i && this.f5218j == w3.f5218j && Float.compare(this.f5219k, w3.f5219k) == 0 && Float.compare(this.f5220l, w3.f5220l) == 0 && Float.compare(this.f5221m, w3.f5221m) == 0 && Float.compare(this.f5222n, w3.f5222n) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5222n) + android.support.v4.media.a.a(this.f5221m, android.support.v4.media.a.a(this.f5220l, android.support.v4.media.a.a(this.f5219k, p286k.a.b(this.f5218j, p286k.a.b(this.f5217i, p286k.a.b(this.f5216h, p286k.a.b(this.f5215g, p286k.a.b(this.f5214f, p286k.a.b(this.f5213e, android.support.v4.media.a.a(this.f5212d, android.support.v4.media.a.a(this.f5211c, android.support.v4.media.a.a(this.f5210b, Float.hashCode(this.f5209a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbJ = com.google.android.material.slider.e.j("MoveHandlerTouchInfo(startPosX=", this.f5209a, ", startPosY=", this.f5210b, ", movableLayoutPosX=");
        android.support.v4.media.a.x(sbJ, this.f5211c, ", movableLayoutPosY=", this.f5212d, ", movableLayoutWidth=");
        H1.e.r(sbJ, this.f5213e, ", movableLayoutHeight=", this.f5214f, ", inputAreaWidth=");
        H1.e.r(sbJ, this.f5215g, ", inputAreaHeight=", this.f5216h, ", bottomMargin=");
        H1.e.r(sbJ, this.f5217i, ", moveAreaMargin=", this.f5218j, ", minPosX=");
        android.support.v4.media.a.x(sbJ, this.f5219k, ", minPosY=", this.f5220l, ", maxPosX=");
        return android.support.v4.media.a.l(sbJ, this.f5221m, ", maxPosY=", this.f5222n, ")");
    }
}
