package E7;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p321lb.b f1903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f1904b;

    public a(p321lb.b provider, Integer num) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.f1903a = provider;
        this.f1904b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f1903a, aVar.f1903a) && Intrinsics.areEqual(this.f1904b, aVar.f1904b);
    }

    public final int hashCode() {
        return this.f1904b.hashCode() + (this.f1903a.hashCode() * 31);
    }

    public final String toString() {
        return "Binding(provider=" + this.f1903a + ", propertyId=" + this.f1904b + ")";
    }
}
