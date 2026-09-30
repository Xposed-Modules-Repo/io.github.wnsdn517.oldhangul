package p516s6;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f33657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f33660d;

    public e(ArrayList uris, String source, String key, int i3) {
        Intrinsics.checkNotNullParameter(uris, "uris");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(key, "key");
        this.f33657a = uris;
        this.f33658b = source;
        this.f33659c = key;
        this.f33660d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f33657a, eVar.f33657a) && Intrinsics.areEqual(this.f33658b, eVar.f33658b) && Intrinsics.areEqual(this.f33659c, eVar.f33659c) && this.f33660d == eVar.f33660d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f33660d) + a.c(a.c(this.f33657a.hashCode() * 31, 31, this.f33658b), 31, this.f33659c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("uris : " + this.f33657a + ", source : " + this.f33658b + ", securityLevel : " + this.f33660d);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
