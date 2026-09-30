package p281js;

import android.support.v4.media.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e f28971v = new e(2097151);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f28972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f28973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f28974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f28975d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f28976e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f28977f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f28978g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f28979h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f28980i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f28981j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f28982k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f28983l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f28984m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f28985n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f28986o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f28987p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f28988q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a f28989r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f28990s;
    public float t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f28991u;

    public e(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f20, float f21, float f22, float f23, int i3, float f24, float f25, a animationMode, long j10, float f26, float f27) {
        Intrinsics.checkNotNullParameter(animationMode, "animationMode");
        this.f28972a = f10;
        this.f28973b = f11;
        this.f28974c = f12;
        this.f28975d = f13;
        this.f28976e = f14;
        this.f28977f = f15;
        this.f28978g = f16;
        this.f28979h = f17;
        this.f28980i = f18;
        this.f28981j = f19;
        this.f28982k = f20;
        this.f28983l = f21;
        this.f28984m = f22;
        this.f28985n = f23;
        this.f28986o = i3;
        this.f28987p = f24;
        this.f28988q = f25;
        this.f28989r = animationMode;
        this.f28990s = j10;
        this.t = f26;
        this.f28991u = f27;
    }

    public /* synthetic */ e(int i3) {
        this((i3 & 1) != 0 ? 0.0f : 320.0f, (i3 & 2) == 0 ? 265.0f : 0.0f, (i3 & 4) != 0 ? 60.0f : 40.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.05f, 0.0f, 0.0f, 0.0f, 200.0f, 1.0f, 2, 0.1f, 0.0f, a.f28951b, 4000L, (i3 & 524288) != 0 ? 1.0f : -1.0f, 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f28972a, eVar.f28972a) == 0 && Float.compare(this.f28973b, eVar.f28973b) == 0 && Float.compare(this.f28974c, eVar.f28974c) == 0 && Float.compare(this.f28975d, eVar.f28975d) == 0 && Float.compare(this.f28976e, eVar.f28976e) == 0 && Float.compare(this.f28977f, eVar.f28977f) == 0 && Float.compare(this.f28978g, eVar.f28978g) == 0 && Float.compare(this.f28979h, eVar.f28979h) == 0 && Float.compare(this.f28980i, eVar.f28980i) == 0 && Float.compare(this.f28981j, eVar.f28981j) == 0 && Float.compare(this.f28982k, eVar.f28982k) == 0 && Float.compare(this.f28983l, eVar.f28983l) == 0 && Float.compare(this.f28984m, eVar.f28984m) == 0 && Float.compare(this.f28985n, eVar.f28985n) == 0 && this.f28986o == eVar.f28986o && Float.compare(this.f28987p, eVar.f28987p) == 0 && Float.compare(this.f28988q, eVar.f28988q) == 0 && this.f28989r == eVar.f28989r && this.f28990s == eVar.f28990s && Float.compare(this.t, eVar.t) == 0 && Float.compare(this.f28991u, eVar.f28991u) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f28991u) + a.a(this.t, A2.a.a((this.f28989r.hashCode() + a.a(this.f28988q, a.a(this.f28987p, p286k.a.b(this.f28986o, a.a(this.f28985n, a.a(this.f28984m, a.a(this.f28983l, a.a(this.f28982k, a.a(this.f28981j, a.a(this.f28980i, a.a(this.f28979h, a.a(this.f28978g, a.a(this.f28977f, a.a(this.f28976e, a.a(this.f28975d, a.a(this.f28974c, a.a(this.f28973b, Float.hashCode(this.f28972a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31)) * 31, 31, this.f28990s), 31);
    }

    public final String toString() {
        float f10 = this.f28974c;
        float f11 = this.f28975d;
        float f12 = this.f28980i;
        float f13 = this.f28981j;
        float f14 = this.f28982k;
        float f15 = this.f28983l;
        float f16 = this.f28984m;
        float f17 = this.f28985n;
        int i3 = this.f28986o;
        float f18 = this.f28987p;
        float f19 = this.f28988q;
        a aVar = this.f28989r;
        long j10 = this.f28990s;
        float f20 = this.t;
        float f21 = this.f28991u;
        StringBuilder sbJ = com.google.android.material.slider.e.j("ViewData(initialRatioX=", this.f28972a, ", initialRatioY=", this.f28973b, ", cornerRadius=");
        a.x(sbJ, f10, ", innerMargin=", f11, ", centerMarginRatioX=");
        a.x(sbJ, this.f28976e, ", centerMarginRatioY=", this.f28977f, ", centerMarginStrength=");
        a.x(sbJ, this.f28978g, ", centerMarginRange=", this.f28979h, ", visTailLength=");
        a.x(sbJ, f12, ", visOuterBandWidth=", f13, ", visInnerBandWidth=");
        a.x(sbJ, f14, ", visSoftMinCoef=", f15, ", visRadius=");
        a.x(sbJ, f16, ", visRadiusRatio=", f17, ", visCircleNum=");
        sbJ.append(i3);
        sbJ.append(", visCircleDist=");
        sbJ.append(f18);
        sbJ.append(", visRouteMargin=");
        sbJ.append(f19);
        sbJ.append(", animationMode=");
        sbJ.append(aVar);
        sbJ.append(", animationDurationMs=");
        sbJ.append(j10);
        sbJ.append(", animationDirection=");
        sbJ.append(f20);
        sbJ.append(", animationOffset=");
        sbJ.append(f21);
        sbJ.append(")");
        return sbJ.toString();
    }
}
