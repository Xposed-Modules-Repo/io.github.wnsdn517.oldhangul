package p166fs;

import android.animation.Keyframe;
import android.animation.PropertyValuesHolder;
import android.view.animation.PathInterpolator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PathInterpolator f26614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Float f26615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Float f26616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f26617e;

    public p(long j10, PathInterpolator interpolation, float f10) {
        Float fValueOf = Float.valueOf(0.35f);
        Float fValueOf2 = Float.valueOf(0.5f);
        Intrinsics.checkNotNullParameter(interpolation, "interpolation");
        this.f26613a = j10;
        this.f26614b = interpolation;
        this.f26615c = fValueOf;
        this.f26616d = fValueOf2;
        this.f26617e = f10;
    }

    public static PropertyValuesHolder a(p pVar, String str, float f10, float f11) {
        pVar.getClass();
        PropertyValuesHolder propertyValuesHolderOfKeyframe = PropertyValuesHolder.ofKeyframe(str, Keyframe.ofFloat(0.0f, f10), Keyframe.ofFloat(1.0f, f11));
        Intrinsics.checkNotNullExpressionValue(propertyValuesHolderOfKeyframe, "ofKeyframe(...)");
        return propertyValuesHolderOfKeyframe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f26613a == pVar.f26613a && Intrinsics.areEqual(this.f26614b, pVar.f26614b) && Intrinsics.areEqual((Object) this.f26615c, (Object) pVar.f26615c) && Intrinsics.areEqual((Object) this.f26616d, (Object) pVar.f26616d) && Intrinsics.areEqual((Object) null, (Object) null) && Float.compare(this.f26617e, pVar.f26617e) == 0;
    }

    public final int hashCode() {
        int iHashCode = (this.f26614b.hashCode() + (Long.hashCode(this.f26613a) * 31)) * 31;
        Float f10 = this.f26615c;
        int iHashCode2 = (iHashCode + (f10 == null ? 0 : f10.hashCode())) * 31;
        Float f11 = this.f26616d;
        return Float.hashCode(this.f26617e) + ((iHashCode2 + (f11 != null ? f11.hashCode() : 0)) * 961);
    }

    public final String toString() {
        return "WiggleAnimationConfig(interval=" + this.f26613a + ", interpolation=" + this.f26614b + ", deltaPosition=" + this.f26615c + ", deltaScale=" + this.f26616d + ", changeColor=null, fps=" + this.f26617e + ")";
    }
}
