package p166fs;

import Z6.a;
import android.graphics.Bitmap;
import android.util.Size;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bitmap f26573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Size f26574e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f26575f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f26576g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(int i3, Bitmap bitmap, Size size, ArrayList spotConfigs) {
        super(7);
        Intrinsics.checkNotNullParameter(spotConfigs, "spotConfigs");
        this.f26572c = i3;
        this.f26573d = bitmap;
        this.f26574e = size;
        this.f26575f = 0.07f;
        this.f26576g = spotConfigs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f26572c == eVar.f26572c && Intrinsics.areEqual(this.f26573d, eVar.f26573d) && Intrinsics.areEqual(this.f26574e, eVar.f26574e) && Float.compare(this.f26575f, eVar.f26575f) == 0 && Intrinsics.areEqual(this.f26576g, eVar.f26576g);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f26572c) * 31;
        Bitmap bitmap = this.f26573d;
        int iHashCode2 = (iHashCode + (bitmap == null ? 0 : bitmap.hashCode())) * 31;
        Size size = this.f26574e;
        return this.f26576g.hashCode() + android.support.v4.media.a.a(this.f26575f, p286k.a.b(0, (iHashCode2 + (size == null ? 0 : size.hashCode())) * 31, 31), 31);
    }

    @Override // Z6.a
    public final String toString() {
        return "RadialGradConfig(backgroundColor=" + this.f26572c + ", radialMap=" + this.f26573d + ", drawingBufferSize=" + this.f26574e + ", blurRadius=0, ditherVariation=" + this.f26575f + ", spotConfigs=" + this.f26576g + ")";
    }
}
