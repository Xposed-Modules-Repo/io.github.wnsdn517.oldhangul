package p111dv;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24730a;

    public b(List list) {
        if (list == null) {
            throw new NullPointerException("Null entries");
        }
        this.f24730a = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            return this.f24730a.equals(((b) obj).f24730a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24730a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "Tracestate{entries=" + this.f24730a + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
    }
}
