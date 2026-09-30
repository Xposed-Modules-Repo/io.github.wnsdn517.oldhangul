package p166fs;

import android.graphics.PointF;
import android.support.v4.media.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f26560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PointF f26561c;

    public c(PointF position, float f10, int i3) {
        Intrinsics.checkNotNullParameter(position, "position");
        this.f26559a = i3;
        this.f26560b = f10;
        this.f26561c = position;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f26559a == cVar.f26559a && Float.compare(this.f26560b, cVar.f26560b) == 0 && Intrinsics.areEqual(this.f26561c, cVar.f26561c);
    }

    public final int hashCode() {
        return this.f26561c.hashCode() + a.a(this.f26560b, Integer.hashCode(this.f26559a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbP = a.p("SpotState(color=", this.f26559a, ", scale=", this.f26560b, ", position=");
        sbP.append(this.f26561c);
        sbP.append(")");
        return sbP.toString();
    }
}
