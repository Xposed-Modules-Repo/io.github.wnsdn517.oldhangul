package p233i6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f27582d;

    public a(String langCode, String str, String langAndLocaleCode, String rawCode) {
        Intrinsics.checkNotNullParameter(langCode, "langCode");
        Intrinsics.checkNotNullParameter(langAndLocaleCode, "langAndLocaleCode");
        Intrinsics.checkNotNullParameter(rawCode, "rawCode");
        this.f27579a = langCode;
        this.f27580b = str;
        this.f27581c = langAndLocaleCode;
        this.f27582d = rawCode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f27579a, aVar.f27579a) && Intrinsics.areEqual(this.f27580b, aVar.f27580b) && Intrinsics.areEqual(this.f27581c, aVar.f27581c) && Intrinsics.areEqual(this.f27582d, aVar.f27582d);
    }

    public final int hashCode() {
        int iHashCode = this.f27579a.hashCode() * 31;
        String str = this.f27580b;
        return this.f27582d.hashCode() + p286k.a.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f27581c);
    }

    public final String toString() {
        return p393ns.a.k(p286k.a.v("ConvertedLoCode(langCode=", this.f27579a, ", localeCode=", this.f27580b, ", langAndLocaleCode="), this.f27581c, ", rawCode=", this.f27582d, ")");
    }
}
