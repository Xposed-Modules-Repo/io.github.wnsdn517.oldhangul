package Hs;

import android.graphics.Rect;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Rect f4002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rect f4003b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f4002a, fVar.f4002a) && Intrinsics.areEqual(this.f4003b, fVar.f4003b);
    }

    public final int hashCode() {
        return this.f4003b.hashCode() + (this.f4002a.hashCode() * 31);
    }

    public final String toString() {
        return "WritingToolkitFloatingRectInfo(portraitRect=" + this.f4002a + ", horizontalRect=" + this.f4003b + ")";
    }
}
