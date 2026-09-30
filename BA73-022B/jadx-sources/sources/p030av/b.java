package p030av;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final short f18456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18457b;

    public b(a code, String message) {
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(message, "message");
        short s9 = code.f18455a;
        Intrinsics.checkNotNullParameter(message, "message");
        this.f18456a = s9;
        this.f18457b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f18456a == bVar.f18456a && Intrinsics.areEqual(this.f18457b, bVar.f18457b);
    }

    public final int hashCode() {
        return this.f18457b.hashCode() + (Short.hashCode(this.f18456a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CloseReason(reason=");
        LinkedHashMap linkedHashMap = a.f18451b;
        LinkedHashMap linkedHashMap2 = a.f18451b;
        short s9 = this.f18456a;
        Object objValueOf = (a) linkedHashMap2.get(Short.valueOf(s9));
        if (objValueOf == null) {
            objValueOf = Short.valueOf(s9);
        }
        sb2.append(objValueOf);
        sb2.append(", message=");
        return a.r(sb2, this.f18457b, ')');
    }
}
