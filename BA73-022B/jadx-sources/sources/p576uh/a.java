package p576uh;

import android.graphics.PointF;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PointF f35036b;

    public a(int i3, PointF point) {
        Intrinsics.checkNotNullParameter(point, "point");
        this.f35035a = i3;
        this.f35036b = point;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f35035a == aVar.f35035a && Intrinsics.areEqual(this.f35036b, aVar.f35036b);
    }

    public final int hashCode() {
        return this.f35036b.hashCode() + (Integer.hashCode(this.f35035a) * 31);
    }

    public final String toString() {
        return "InputDataHistory(inputKeyCode=" + this.f35035a + ", point=" + this.f35036b + ")";
    }
}
