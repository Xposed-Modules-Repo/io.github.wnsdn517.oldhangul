package Ma;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6890a;

    public g(List images) {
        Intrinsics.checkNotNullParameter(images, "images");
        this.f6890a = images;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && Intrinsics.areEqual(this.f6890a, ((g) obj).f6890a);
    }

    public final int hashCode() {
        return this.f6890a.hashCode();
    }

    public final String toString() {
        return "Success(images=" + this.f6890a + ")";
    }
}
