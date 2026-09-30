package p281js;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f28969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f28970b;

    public d(List lights, e viewData) {
        Intrinsics.checkNotNullParameter(lights, "lights");
        Intrinsics.checkNotNullParameter(viewData, "viewData");
        this.f28969a = lights;
        this.f28970b = viewData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f28969a, dVar.f28969a) && Intrinsics.areEqual(this.f28970b, dVar.f28970b);
    }

    public final int hashCode() {
        return this.f28970b.hashCode() + (this.f28969a.hashCode() * 31);
    }

    public final String toString() {
        return "Preset(lights=" + this.f28969a + ", viewData=" + this.f28970b + ")";
    }
}
