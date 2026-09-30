package p281js;

import android.support.v4.media.a;
import com.google.android.material.slider.e;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f28961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f28962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f28963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f28964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f28965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f28966f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f28967g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f28968h;

    public c(float f10, float f11, float f12, float f13, float f14, float f15, float f16, int i3) {
        this.f28961a = f10;
        this.f28962b = f11;
        this.f28963c = f12;
        this.f28964d = f13;
        this.f28965e = i3;
        this.f28966f = f14;
        this.f28967g = f15;
        this.f28968h = f16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f28961a, cVar.f28961a) == 0 && Float.compare(this.f28962b, cVar.f28962b) == 0 && Float.compare(this.f28963c, cVar.f28963c) == 0 && Float.compare(this.f28964d, cVar.f28964d) == 0 && this.f28965e == cVar.f28965e && Float.compare(this.f28966f, cVar.f28966f) == 0 && Float.compare(this.f28967g, cVar.f28967g) == 0 && Float.compare(this.f28968h, cVar.f28968h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f28968h) + a.a(this.f28967g, a.a(this.f28966f, p286k.a.b(this.f28965e, a.a(this.f28964d, a.a(this.f28963c, a.a(this.f28962b, Float.hashCode(this.f28961a) * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbJ = e.j("LightData(x=", this.f28961a, ", y=", this.f28962b, ", radiusX=");
        a.x(sbJ, this.f28963c, ", radiusY=", this.f28964d, ", color=");
        sbJ.append(this.f28965e);
        sbJ.append(", softness=");
        sbJ.append(this.f28966f);
        sbJ.append(", opacity=");
        return a.l(sbJ, this.f28967g, ", angleDegrees=", this.f28968h, ")");
    }
}
