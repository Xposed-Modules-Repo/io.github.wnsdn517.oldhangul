package T3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f11000c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f11001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f11002b;

    public A(z splitType, x layoutDirection) {
        Intrinsics.checkNotNullParameter(splitType, "splitType");
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        this.f11001a = splitType;
        this.f11002b = layoutDirection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A a10 = (A) obj;
        return Intrinsics.areEqual(this.f11001a, a10.f11001a) && Intrinsics.areEqual(this.f11002b, a10.f11002b);
    }

    public final int hashCode() {
        return this.f11002b.hashCode() + (this.f11001a.hashCode() * 31);
    }

    public final String toString() {
        return A.class.getSimpleName() + ":{splitType=" + this.f11001a + ", layoutDir=" + this.f11002b + " }";
    }
}
