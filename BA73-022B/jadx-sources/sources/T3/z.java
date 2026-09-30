package T3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z f11052c = new z("expandContainers", 0.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z f11053d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11055b;

    static {
        Kt.e.y(0.5f);
        f11053d = new z("hinge", -1.0f);
    }

    public z(String description, float f10) {
        Intrinsics.checkNotNullParameter(description, "description");
        this.f11054a = description;
        this.f11055b = f10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f11055b == zVar.f11055b && Intrinsics.areEqual(this.f11054a, zVar.f11054a);
    }

    public final int hashCode() {
        return (Float.hashCode(this.f11055b) * 31) + this.f11054a.hashCode();
    }

    public final String toString() {
        return this.f11054a;
    }
}
