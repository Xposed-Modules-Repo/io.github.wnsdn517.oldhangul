package p353mf;

import android.support.v4.media.a;
import com.google.android.material.slider.e;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f30279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f30280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f30281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f30282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f30283e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f30284f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f30285g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f30286h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f30287i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f30288j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f30289k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f30290l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f30291m;

    public b(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, int i3) {
        float f19 = (i3 & 1) != 0 ? 0.14f : 0.116666004f;
        f10 = (i3 & 2) != 0 ? f19 : f10;
        f11 = (i3 & 8) != 0 ? f19 : f11;
        float f20 = (i3 & 16) != 0 ? f19 : 0.116666004f;
        float f21 = (i3 & 128) != 0 ? f19 : 0.116666004f;
        f14 = (i3 & 256) != 0 ? f19 : f14;
        f15 = (i3 & 512) != 0 ? f19 : f15;
        f16 = (i3 & 1024) != 0 ? f19 : f16;
        f17 = (i3 & 2048) != 0 ? f19 : f17;
        f18 = (i3 & 4096) != 0 ? f19 : f18;
        this.f30279a = f19;
        this.f30280b = f10;
        this.f30281c = f19;
        this.f30282d = f11;
        this.f30283e = f20;
        this.f30284f = f12;
        this.f30285g = f13;
        this.f30286h = f21;
        this.f30287i = f14;
        this.f30288j = f15;
        this.f30289k = f16;
        this.f30290l = f17;
        this.f30291m = f18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Float.compare(this.f30279a, bVar.f30279a) == 0 && Float.compare(this.f30280b, bVar.f30280b) == 0 && Float.compare(this.f30281c, bVar.f30281c) == 0 && Float.compare(this.f30282d, bVar.f30282d) == 0 && Float.compare(this.f30283e, bVar.f30283e) == 0 && Float.compare(this.f30284f, bVar.f30284f) == 0 && Float.compare(this.f30285g, bVar.f30285g) == 0 && Float.compare(this.f30286h, bVar.f30286h) == 0 && Float.compare(this.f30287i, bVar.f30287i) == 0 && Float.compare(this.f30288j, bVar.f30288j) == 0 && Float.compare(this.f30289k, bVar.f30289k) == 0 && Float.compare(this.f30290l, bVar.f30290l) == 0 && Float.compare(this.f30291m, bVar.f30291m) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f30291m) + a.a(this.f30290l, a.a(this.f30289k, a.a(this.f30288j, a.a(this.f30287i, a.a(this.f30286h, a.a(this.f30285g, a.a(this.f30284f, a.a(this.f30283e, a.a(this.f30282d, a.a(this.f30281c, a.a(this.f30280b, Float.hashCode(this.f30279a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbJ = e.j("FunctionKeyWidth_Split(default=", this.f30279a, ", rangeChange=", this.f30280b, ", rangeToNumber=");
        a.x(sbJ, this.f30281c, ", lang=", this.f30282d, ", cm=");
        a.x(sbJ, this.f30283e, ", spaceL=", this.f30284f, ", spaceR=");
        a.x(sbJ, this.f30285g, ", cursorL=", this.f30286h, ", cursorR=");
        a.x(sbJ, this.f30287i, ", zwnj=", this.f30288j, ", enter=");
        a.x(sbJ, this.f30289k, ", period=", this.f30290l, ", wwwDotCom=");
        return Sc.a.l(sbJ, this.f30291m, ")");
    }
}
