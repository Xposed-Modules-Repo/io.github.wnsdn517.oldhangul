package p673y6;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f38680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f38681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f38682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f38683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f38684e;

    public c(Set platforms, String str, String str2, Set countries, Set userSegments) {
        Intrinsics.checkNotNullParameter(platforms, "platforms");
        Intrinsics.checkNotNullParameter(countries, "countries");
        Intrinsics.checkNotNullParameter(userSegments, "userSegments");
        this.f38680a = platforms;
        this.f38681b = str;
        this.f38682c = str2;
        this.f38683d = countries;
        this.f38684e = userSegments;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f38680a, cVar.f38680a) && Intrinsics.areEqual(this.f38681b, cVar.f38681b) && Intrinsics.areEqual(this.f38682c, cVar.f38682c) && Intrinsics.areEqual(this.f38683d, cVar.f38683d) && Intrinsics.areEqual(this.f38684e, cVar.f38684e);
    }

    public final int hashCode() {
        int iHashCode = this.f38680a.hashCode() * 31;
        String str = this.f38681b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f38682c;
        return this.f38684e.hashCode() + ((this.f38683d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "Targeting(platforms=" + this.f38680a + ", minAppVersion=" + this.f38681b + ", maxAppVersion=" + this.f38682c + ", countries=" + this.f38683d + ", userSegments=" + this.f38684e + ")";
    }
}
