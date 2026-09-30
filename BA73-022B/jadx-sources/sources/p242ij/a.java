package p242ij;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f27791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f27792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f27793e;

    public a(String unionVerbatim, int i3, int i4, String mainLanguageVerbatim, boolean z3) {
        Intrinsics.checkNotNullParameter(unionVerbatim, "unionVerbatim");
        Intrinsics.checkNotNullParameter(mainLanguageVerbatim, "mainLanguageVerbatim");
        this.f27789a = unionVerbatim;
        this.f27790b = mainLanguageVerbatim;
        this.f27791c = z3;
        this.f27792d = i3;
        this.f27793e = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f27789a, aVar.f27789a) && Intrinsics.areEqual(this.f27790b, aVar.f27790b) && this.f27791c == aVar.f27791c && this.f27792d == aVar.f27792d && this.f27793e == aVar.f27793e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f27793e) + p286k.a.b(this.f27792d, p286k.a.d(p286k.a.c(this.f27789a.hashCode() * 31, 31, this.f27790b), 31, this.f27791c), 31);
    }

    public final String toString() {
        StringBuilder sbV = p286k.a.v("BilingualUnionVerbatim(unionVerbatim=", this.f27789a, ", mainLanguageVerbatim=", this.f27790b, ", lastRecognizedByMainLanguage=");
        sbV.append(this.f27791c);
        sbV.append(", numOfUnion=");
        sbV.append(this.f27792d);
        sbV.append(", numOfChangedLanguage=");
        return A2.a.j(sbV, this.f27793e, ")");
    }
}
