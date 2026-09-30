package p029au;

import Ma.a;
import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f18434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Bitmap f18435b;

    public c(a attribute, Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        this.f18434a = attribute;
        this.f18435b = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f18434a, cVar.f18434a) && Intrinsics.areEqual(this.f18435b, cVar.f18435b);
    }

    public final int hashCode() {
        int iHashCode = this.f18434a.hashCode() * 31;
        Bitmap bitmap = this.f18435b;
        return iHashCode + (bitmap == null ? 0 : bitmap.hashCode());
    }

    public final String toString() {
        return "AiExpressionResultData(attribute=" + this.f18434a + ", image=" + this.f18435b + ")";
    }
}
