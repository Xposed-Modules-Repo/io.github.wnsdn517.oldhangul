package p353mf;

import com.google.android.material.slider.e;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f30271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f30272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f30273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f30274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f30275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f30276f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f30277g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f30278h;

    public a(float f10, float f11, float f12, float f13, float f14, float f15, float f16, int i3) {
        f10 = (i3 & 1) != 0 ? 0.081943996f : f10;
        f11 = (i3 & 2) != 0 ? f10 : f11;
        f12 = (i3 & 4) != 0 ? f10 : f12;
        f13 = (i3 & 8) != 0 ? f10 : f13;
        f16 = (i3 & 128) != 0 ? f10 : f16;
        this.f30271a = f10;
        this.f30272b = f11;
        this.f30273c = f12;
        this.f30274d = f13;
        this.f30275e = f10;
        this.f30276f = f14;
        this.f30277g = f15;
        this.f30278h = f16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(this.f30271a, aVar.f30271a) == 0 && Float.compare(this.f30272b, aVar.f30272b) == 0 && Float.compare(this.f30273c, aVar.f30273c) == 0 && Float.compare(this.f30274d, aVar.f30274d) == 0 && Float.compare(this.f30275e, aVar.f30275e) == 0 && Float.compare(this.f30276f, aVar.f30276f) == 0 && Float.compare(this.f30277g, aVar.f30277g) == 0 && Float.compare(this.f30278h, aVar.f30278h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f30278h) + android.support.v4.media.a.a(this.f30277g, android.support.v4.media.a.a(this.f30276f, android.support.v4.media.a.a(this.f30275e, android.support.v4.media.a.a(this.f30274d, android.support.v4.media.a.a(this.f30273c, android.support.v4.media.a.a(this.f30272b, Float.hashCode(this.f30271a) * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbJ = e.j("FunctionKeyWidth(default=", this.f30271a, ", rangeChange=", this.f30272b, ", rangeToNumber=");
        android.support.v4.media.a.x(sbJ, this.f30273c, ", lang=", this.f30274d, ", cm=");
        android.support.v4.media.a.x(sbJ, this.f30275e, ", space=", this.f30276f, ", enter=");
        return android.support.v4.media.a.l(sbJ, this.f30277g, ", wwwDotCom=", this.f30278h, ")");
    }
}
