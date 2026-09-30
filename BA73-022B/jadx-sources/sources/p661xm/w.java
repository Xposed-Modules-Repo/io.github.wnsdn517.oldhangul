package p661xm;

import android.support.v4.media.a;
import com.google.android.material.slider.e;

/* JADX INFO: loaded from: classes3.dex */
public final class w implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f38536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f38537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f38538c;

    public /* synthetic */ w(float f10) {
        this(f10, -1.0f, -1.0f);
    }

    public w(float f10, float f11, float f12) {
        this.f38536a = f10;
        this.f38537b = f11;
        this.f38538c = f12;
    }

    @Override // p661xm.u
    public final float a() {
        return 1.0f;
    }

    @Override // p661xm.u
    public final float b() {
        return this.f38536a;
    }

    @Override // p661xm.u
    public final float c() {
        return this.f38537b;
    }

    @Override // p661xm.u
    public final float d() {
        return this.f38538c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Float.compare(this.f38536a, wVar.f38536a) == 0 && Float.compare(this.f38537b, wVar.f38537b) == 0 && Float.compare(this.f38538c, wVar.f38538c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f38538c) + a.a(this.f38537b, Float.hashCode(this.f38536a) * 31, 31);
    }

    public final String toString() {
        return Sc.a.l(e.j("ScaleUpAnim(from=", this.f38536a, ", pivotX=", this.f38537b, ", pivotY="), this.f38538c, ")");
    }
}
