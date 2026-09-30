package p111dv;

import H1.e;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;

/* JADX INFO: loaded from: classes2.dex */
public final class m implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f24752a = new m();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ((m) obj).getClass();
        return 0;
    }

    public final boolean equals(Object obj) {
        return obj == this || (obj instanceof m);
    }

    public final int hashCode() {
        int i3 = (int) 0;
        return ((31 + i3) * 31) + i3;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TraceId{traceId=");
        char[] cArr = new char[32];
        c.b(cArr, 0);
        c.b(cArr, 16);
        return e.n(sb2, new String(cArr), ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }
}
