package Js;

import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f5234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5236f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f5237g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f5238h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f5239i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f5240j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f5241k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f5242l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f5243m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f5244n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f5245o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f5246p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f5247q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final float f5248r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f5249s;
    public final int t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f5250u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f5251v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f5252w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f5253x;

    public Y(float f10, float f11, float f12, float f13, int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14, int i15, ArrayList supportResizeDirections) {
        int i16;
        int dimensionPixelSize;
        Is.d dVar = Is.d.f4403a;
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(Is.d.a().getResources(), R.dimen.writing_toolkit_floating_moving_area_margin);
        float f14 = dimensionPixelSize2;
        float f15 = dimensionPixelSize2;
        float f16 = (i11 - i5) - dimensionPixelSize2;
        float f17 = ((i12 - i10) - dimensionPixelSize2) - i15;
        int dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(Is.d.a().getResources(), R.dimen.writing_toolkit_floating_min_width);
        int dimensionPixelSize4 = ResourceLoader.getDimensionPixelSize(Is.d.a().getResources(), R.dimen.writing_toolkit_floating_min_height);
        if (Is.d.h().d() == 0) {
            i16 = dimensionPixelSize4;
            dimensionPixelSize = ResourceLoader.getDimensionPixelSize(Is.d.a().getResources(), R.dimen.writing_toolkit_floating_default_width);
        } else {
            i16 = dimensionPixelSize4;
            dimensionPixelSize = Is.d.i() ? ResourceLoader.getDimensionPixelSize(Is.d.a().getResources(), R.dimen.writing_toolkit_floating_max_width) : (int) (((double) ba.e.e(Is.d.a())) * 0.82d);
        }
        Intrinsics.checkNotNullParameter(supportResizeDirections, "supportResizeDirections");
        this.f5231a = f10;
        this.f5232b = f11;
        this.f5233c = f12;
        this.f5234d = f13;
        this.f5235e = i3;
        this.f5236f = i4;
        this.f5237g = i5;
        this.f5238h = i10;
        this.f5239i = i11;
        this.f5240j = i12;
        this.f5241k = i13;
        this.f5242l = i14;
        this.f5243m = i15;
        this.f5244n = supportResizeDirections;
        this.f5245o = dimensionPixelSize2;
        this.f5246p = f14;
        this.f5247q = f15;
        this.f5248r = f16;
        this.f5249s = f17;
        this.t = dimensionPixelSize3;
        this.f5250u = i16;
        this.f5251v = dimensionPixelSize;
        this.f5252w = f10;
        this.f5253x = f11;
    }

    public final Hs.a a() {
        float f10;
        float f11;
        float f12;
        int iCoerceAtLeast;
        int iCoerceIn;
        float f13 = this.f5252w - this.f5231a;
        float f14 = this.f5253x - this.f5232b;
        int i3 = this.f5237g;
        float f15 = this.f5233c;
        float f16 = i3 + f15;
        int i4 = this.f5238h;
        float f17 = this.f5234d;
        float f18 = i4 + f17;
        int i5 = this.f5239i;
        int i10 = this.f5245o;
        float f19 = i5 - i10;
        float f20 = (this.f5240j - i10) - this.f5243m;
        Iterator it = this.f5244n.iterator();
        float fCoerceIn = f15;
        float fCoerceIn2 = f17;
        while (it.hasNext()) {
            int iOrdinal = ((X) it.next()).ordinal();
            int i11 = this.f5250u;
            if (iOrdinal != 0) {
                f10 = f13;
                f11 = f14;
                int i12 = this.f5251v;
                f12 = f16;
                int i13 = this.t;
                if (iOrdinal == 1) {
                    fCoerceIn = RangesKt.coerceIn(f15 + f10, Math.max(this.f5246p, f12 - i12), f12 - i13);
                    iCoerceIn = RangesKt.coerceIn((int) (f12 - fCoerceIn), i13, i12);
                } else if (iOrdinal == 2) {
                    iCoerceAtLeast = RangesKt.coerceAtLeast((int) (RangesKt.coerceIn(f18 + f11, i11 + f17, f20) - f17), i11);
                } else {
                    if (iOrdinal != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    iCoerceIn = RangesKt.coerceIn((int) (RangesKt.coerceIn(f12 + f10, i13 + f15, Math.min(f19, i12 + f15)) - f15), i13, i12);
                }
                i3 = iCoerceIn;
                f13 = f10;
                f14 = f11;
                f16 = f12;
            } else {
                f10 = f13;
                f11 = f14;
                f12 = f16;
                fCoerceIn2 = RangesKt.coerceIn(f17 + f11, this.f5247q, f18 - i11);
                iCoerceAtLeast = RangesKt.coerceAtLeast((int) (f18 - fCoerceIn2), i11);
            }
            i4 = iCoerceAtLeast;
            f13 = f10;
            f14 = f11;
            f16 = f12;
        }
        return new Hs.a(fCoerceIn, fCoerceIn2, i3, i4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y)) {
            return false;
        }
        Y y3 = (Y) obj;
        return Float.compare(this.f5231a, y3.f5231a) == 0 && Float.compare(this.f5232b, y3.f5232b) == 0 && Float.compare(this.f5233c, y3.f5233c) == 0 && Float.compare(this.f5234d, y3.f5234d) == 0 && this.f5235e == y3.f5235e && this.f5236f == y3.f5236f && this.f5237g == y3.f5237g && this.f5238h == y3.f5238h && this.f5239i == y3.f5239i && this.f5240j == y3.f5240j && this.f5241k == y3.f5241k && this.f5242l == y3.f5242l && this.f5243m == y3.f5243m && Intrinsics.areEqual(this.f5244n, y3.f5244n) && this.f5245o == y3.f5245o && Float.compare(this.f5246p, y3.f5246p) == 0 && Float.compare(this.f5247q, y3.f5247q) == 0 && Float.compare(this.f5248r, y3.f5248r) == 0 && Float.compare(this.f5249s, y3.f5249s) == 0 && this.t == y3.t && this.f5250u == y3.f5250u && this.f5251v == y3.f5251v;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5251v) + p286k.a.b(this.f5250u, p286k.a.b(this.t, android.support.v4.media.a.a(this.f5249s, android.support.v4.media.a.a(this.f5248r, android.support.v4.media.a.a(this.f5247q, android.support.v4.media.a.a(this.f5246p, p286k.a.b(this.f5245o, (this.f5244n.hashCode() + p286k.a.b(this.f5243m, p286k.a.b(this.f5242l, p286k.a.b(this.f5241k, p286k.a.b(this.f5240j, p286k.a.b(this.f5239i, p286k.a.b(this.f5238h, p286k.a.b(this.f5237g, p286k.a.b(this.f5236f, p286k.a.b(this.f5235e, android.support.v4.media.a.a(this.f5234d, android.support.v4.media.a.a(this.f5233c, android.support.v4.media.a.a(this.f5232b, Float.hashCode(this.f5231a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31)) * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbJ = com.google.android.material.slider.e.j("ResizeFrameTouchInfo(startPosX=", this.f5231a, ", startPosY=", this.f5232b, ", movableLayoutPosX=");
        android.support.v4.media.a.x(sbJ, this.f5233c, ", movableLayoutPosY=", this.f5234d, ", movableLayoutScreenPosX=");
        H1.e.r(sbJ, this.f5235e, ", movableLayoutScreenPosY=", this.f5236f, ", resizableLayoutWidth=");
        H1.e.r(sbJ, this.f5237g, ", resizableLayoutHeight=", this.f5238h, ", inputAreaWidth=");
        H1.e.r(sbJ, this.f5239i, ", inputAreaHeight=", this.f5240j, ", inputAreaScreenPosX=");
        H1.e.r(sbJ, this.f5241k, ", inputAreaScreenPosY=", this.f5242l, ", bottomMargin=");
        sbJ.append(this.f5243m);
        sbJ.append(", supportResizeDirections=");
        sbJ.append(this.f5244n);
        sbJ.append(", moveAreaMargin=");
        sbJ.append(this.f5245o);
        sbJ.append(", minPosX=");
        sbJ.append(this.f5246p);
        sbJ.append(", minPosY=");
        android.support.v4.media.a.x(sbJ, this.f5247q, ", maxPosX=", this.f5248r, ", maxPosY=");
        sbJ.append(this.f5249s);
        sbJ.append(", minWidth=");
        sbJ.append(this.t);
        sbJ.append(", minHeight=");
        return H1.e.m(sbJ, this.f5250u, ", maxWidth=", this.f5251v, ")");
    }
}
