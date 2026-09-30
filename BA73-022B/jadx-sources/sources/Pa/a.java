package Pa;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f8095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8096b;

    public a(Bitmap bitmap, int i3) {
        this.f8095a = bitmap;
        this.f8096b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f8095a, aVar.f8095a) && this.f8096b == aVar.f8096b;
    }

    public final int hashCode() {
        Bitmap bitmap = this.f8095a;
        return Integer.hashCode(this.f8096b) + ((bitmap == null ? 0 : bitmap.hashCode()) * 31);
    }

    public final String toString() {
        return "AiExpressionData(bitmap=" + this.f8095a + ", resultCode=" + this.f8096b + ")";
    }
}
