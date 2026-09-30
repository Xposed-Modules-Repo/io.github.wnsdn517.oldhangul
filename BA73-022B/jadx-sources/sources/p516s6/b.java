package p516s6;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f33647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f33650d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f33651e;

    public b(ArrayList uris, String source, String key, int i3, String str) {
        Intrinsics.checkNotNullParameter(uris, "uris");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(key, "key");
        this.f33647a = uris;
        this.f33648b = source;
        this.f33649c = key;
        this.f33650d = i3;
        this.f33651e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f33647a, bVar.f33647a) && Intrinsics.areEqual(this.f33648b, bVar.f33648b) && Intrinsics.areEqual(this.f33649c, bVar.f33649c) && this.f33650d == bVar.f33650d && Intrinsics.areEqual(this.f33651e, bVar.f33651e);
    }

    public final int hashCode() {
        int iB = a.b(this.f33650d, a.c(a.c(this.f33647a.hashCode() * 31, 31, this.f33648b), 31, this.f33649c), 31);
        String str = this.f33651e;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("uris : " + this.f33647a + ", source : " + this.f33648b + ", securityLevel : " + this.f33650d + ", exportSessionTime : " + this.f33651e);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
