package p673y6;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f38679a;

    public b(ArrayList experiments) {
        Intrinsics.checkNotNullParameter(experiments, "experiments");
        this.f38679a = experiments;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.areEqual(this.f38679a, ((b) obj).f38679a);
    }

    public final int hashCode() {
        return this.f38679a.hashCode();
    }

    public final String toString() {
        return "Policy(experiments=" + this.f38679a + ")";
    }
}
