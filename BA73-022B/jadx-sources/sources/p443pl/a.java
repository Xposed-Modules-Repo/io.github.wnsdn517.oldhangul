package p443pl;

import com.google.android.material.slider.e;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f32246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f32247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32248c;

    public a(float f10, float f11, float f12) {
        this.f32246a = f10;
        this.f32247b = f11;
        this.f32248c = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(this.f32246a, aVar.f32246a) == 0 && Float.compare(this.f32247b, aVar.f32247b) == 0 && Float.compare(this.f32248c, aVar.f32248c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f32248c) + android.support.v4.media.a.a(this.f32247b, Float.hashCode(this.f32246a) * 31, 31);
    }

    public final String toString() {
        return Sc.a.l(e.j("SizeData(default=", this.f32246a, ", minimum=", this.f32247b, ", maximum="), this.f32248c, ")");
    }
}
