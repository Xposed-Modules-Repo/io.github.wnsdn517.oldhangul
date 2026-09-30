package p536t2;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f34000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f34001b;

    public b(Object obj, Object obj2) {
        this.f34000a = obj;
        this.f34001b = obj2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Objects.equals(bVar.f34000a, this.f34000a) && Objects.equals(bVar.f34001b, this.f34001b);
    }

    public final int hashCode() {
        Object obj = this.f34000a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f34001b;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "Pair{" + this.f34000a + " " + this.f34001b + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
    }
}
