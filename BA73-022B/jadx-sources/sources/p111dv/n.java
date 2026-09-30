package p111dv;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.Arrays;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f24753b = new n((byte) 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f24754a;

    public n(byte b10) {
        this.f24754a = b10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof n) && this.f24754a == ((n) obj).f24754a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new byte[]{this.f24754a});
    }

    public final String toString() {
        return a.s(new StringBuilder("TraceOptions{sampled="), (this.f24754a & 1) != 0, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }
}
