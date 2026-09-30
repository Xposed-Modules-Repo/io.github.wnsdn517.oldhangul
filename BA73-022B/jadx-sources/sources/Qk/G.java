package Qk;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f9318c;

    public G(int i3, boolean z3, List deletedTerms) {
        Intrinsics.checkNotNullParameter(deletedTerms, "deletedTerms");
        this.f9316a = z3;
        this.f9317b = i3;
        this.f9318c = deletedTerms;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g10 = (G) obj;
        return this.f9316a == g10.f9316a && this.f9317b == g10.f9317b && Intrinsics.areEqual(this.f9318c, g10.f9318c);
    }

    public final int hashCode() {
        return this.f9318c.hashCode() + p286k.a.b(this.f9317b, Boolean.hashCode(this.f9316a) * 31, 31);
    }

    public final String toString() {
        return "DeleteResult(deletedCommon=" + this.f9316a + ", updatedSpecificCount=" + this.f9317b + ", deletedTerms=" + this.f9318c + ")";
    }
}
