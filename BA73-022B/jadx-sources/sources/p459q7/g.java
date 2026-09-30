package p459q7;

import H1.e;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f32556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f32557d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f32558e;

    public g(String key, String country, String sales, String operator, String region) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(country, "country");
        Intrinsics.checkNotNullParameter(sales, "sales");
        Intrinsics.checkNotNullParameter(operator, "operator");
        Intrinsics.checkNotNullParameter(region, "region");
        this.f32554a = key;
        this.f32555b = country;
        this.f32556c = sales;
        this.f32557d = operator;
        this.f32558e = region;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f32554a, gVar.f32554a) && Intrinsics.areEqual(this.f32555b, gVar.f32555b) && Intrinsics.areEqual(this.f32556c, gVar.f32556c) && Intrinsics.areEqual(this.f32557d, gVar.f32557d) && Intrinsics.areEqual(this.f32558e, gVar.f32558e);
    }

    public final int hashCode() {
        return this.f32558e.hashCode() + a.c(a.c(a.c(this.f32554a.hashCode() * 31, 31, this.f32555b), 31, this.f32556c), 31, this.f32557d);
    }

    public final String toString() {
        StringBuilder sbV = a.v("OverrideInfo(key=", this.f32554a, ", country=", this.f32555b, ", sales=");
        android.support.v4.media.a.z(sbV, this.f32556c, ", operator=", this.f32557d, ", region=");
        return e.n(sbV, this.f32558e, ")");
    }
}
