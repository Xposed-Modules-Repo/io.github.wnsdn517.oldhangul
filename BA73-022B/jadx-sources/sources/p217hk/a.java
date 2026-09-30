package p217hk;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f27455b;

    public a(String key, boolean z3) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f27454a = key;
        this.f27455b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f27454a, aVar.f27454a) && this.f27455b == aVar.f27455b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f27455b) + (this.f27454a.hashCode() * 31);
    }

    public final String toString() {
        return "KeyValue(key=" + this.f27454a + ", grayOut=" + this.f27455b + ")";
    }
}
