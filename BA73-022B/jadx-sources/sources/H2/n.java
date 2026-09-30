package H2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f3590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f3591b;

    public n(float f10, h feature) {
        Intrinsics.checkNotNullParameter(feature, "feature");
        this.f3590a = f10;
        this.f3591b = feature;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Float.compare(this.f3590a, nVar.f3590a) == 0 && Intrinsics.areEqual(this.f3591b, nVar.f3591b);
    }

    public final int hashCode() {
        return this.f3591b.hashCode() + (Float.hashCode(this.f3590a) * 31);
    }

    public final String toString() {
        return "ProgressableFeature(progress=" + this.f3590a + ", feature=" + this.f3591b + ')';
    }
}
