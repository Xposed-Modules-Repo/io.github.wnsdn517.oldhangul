package p151f9;

import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f26321a;

    public r(HashMap values) {
        Intrinsics.checkNotNullParameter(values, "values");
        this.f26321a = values;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r) && Intrinsics.areEqual(this.f26321a, ((r) obj).f26321a);
    }

    public final int hashCode() {
        return this.f26321a.hashCode();
    }

    public final String toString() {
        return "Dimensions(values=" + this.f26321a + ")";
    }
}
