package p166fs;

import android.graphics.PointF;
import android.support.v4.media.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PointF f26599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f26600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f26601d;

    public l(int i3, PointF position, float f10, p pVar) {
        Intrinsics.checkNotNullParameter(position, "position");
        this.f26598a = i3;
        this.f26599b = position;
        this.f26600c = f10;
        this.f26601d = pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f26598a == lVar.f26598a && Intrinsics.areEqual(this.f26599b, lVar.f26599b) && Float.compare(this.f26600c, lVar.f26600c) == 0 && Intrinsics.areEqual(this.f26601d, lVar.f26601d);
    }

    public final int hashCode() {
        int iA = a.a(this.f26600c, (this.f26599b.hashCode() + p286k.a.b(this.f26598a, Boolean.hashCode(true) * 31, 31)) * 31, 31);
        p pVar = this.f26601d;
        return iA + (pVar == null ? 0 : pVar.hashCode());
    }

    public final String toString() {
        return "SpotConfig(enabled=true, color=" + this.f26598a + ", position=" + this.f26599b + ", scale=" + this.f26600c + ", wiggle=" + this.f26601d + ")";
    }
}
