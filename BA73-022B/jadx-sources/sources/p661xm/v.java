package p661xm;

import android.support.v4.media.a;
import com.google.android.material.slider.e;

/* JADX INFO: loaded from: classes3.dex */
public final class v implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f38533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f38534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f38535c;

    public /* synthetic */ v(float f10) {
        this(f10, -1.0f, -1.0f);
    }

    public v(float f10, float f11, float f12) {
        this.f38533a = f10;
        this.f38534b = f11;
        this.f38535c = f12;
    }

    @Override // p661xm.u
    public final float a() {
        return this.f38533a;
    }

    @Override // p661xm.u
    public final float b() {
        return 1.0f;
    }

    @Override // p661xm.u
    public final float c() {
        return this.f38534b;
    }

    @Override // p661xm.u
    public final float d() {
        return this.f38535c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Float.compare(this.f38533a, vVar.f38533a) == 0 && Float.compare(this.f38534b, vVar.f38534b) == 0 && Float.compare(this.f38535c, vVar.f38535c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f38535c) + a.a(this.f38534b, Float.hashCode(this.f38533a) * 31, 31);
    }

    public final String toString() {
        return Sc.a.l(e.j("ScaleDownAnim(to=", this.f38533a, ", pivotX=", this.f38534b, ", pivotY="), this.f38535c, ")");
    }
}
