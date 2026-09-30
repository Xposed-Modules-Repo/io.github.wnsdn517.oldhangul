package p111dv;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;

/* JADX INFO: loaded from: classes2.dex */
public final class j implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f24740a = new j();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ((j) obj).getClass();
        return 0;
    }

    public final boolean equals(Object obj) {
        return obj == this || (obj instanceof j);
    }

    public final int hashCode() {
        return (int) 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SpanId{spanId=");
        char[] cArr = new char[16];
        c.b(cArr, 0);
        sb2.append(new String(cArr));
        sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        return sb2.toString();
    }
}
