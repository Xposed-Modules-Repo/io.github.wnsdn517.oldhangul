package Hs;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f3988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f3989b;

    public /* synthetic */ d() {
        this(new a(), new a());
    }

    public d(a portrait, a landscape) {
        Intrinsics.checkNotNullParameter(portrait, "portrait");
        Intrinsics.checkNotNullParameter(landscape, "landscape");
        this.f3988a = portrait;
        this.f3989b = landscape;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f3988a, dVar.f3988a) && Intrinsics.areEqual(this.f3989b, dVar.f3989b);
    }

    public final int hashCode() {
        return this.f3989b.hashCode() + (this.f3988a.hashCode() * 31);
    }

    public final String toString() {
        return "FloatingRects(portrait=" + this.f3988a + ", landscape=" + this.f3989b + ")";
    }
}
