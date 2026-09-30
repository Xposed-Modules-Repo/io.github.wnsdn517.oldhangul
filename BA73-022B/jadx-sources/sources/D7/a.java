package D7;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1508e;

    public a(String word, int i3, int i4, String locale, String time) {
        Intrinsics.checkNotNullParameter(word, "word");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(time, "time");
        this.f1504a = i3;
        this.f1505b = word;
        this.f1506c = i4;
        this.f1507d = locale;
        this.f1508e = time;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f1504a == aVar.f1504a && Intrinsics.areEqual(this.f1505b, aVar.f1505b) && this.f1506c == aVar.f1506c && Intrinsics.areEqual(this.f1507d, aVar.f1507d) && Intrinsics.areEqual(this.f1508e, aVar.f1508e);
    }

    public final int hashCode() {
        return this.f1508e.hashCode() + p286k.a.c(p286k.a.b(this.f1506c, p286k.a.c(Integer.hashCode(this.f1504a) * 31, 31, this.f1505b), 31), 31, this.f1507d);
    }

    public final String toString() {
        StringBuilder sbN = p393ns.a.n("BnSRemoveWord(iD=", this.f1504a, ", word=", this.f1505b, ", status=");
        sbN.append(this.f1506c);
        sbN.append(", locale=");
        sbN.append(this.f1507d);
        sbN.append(", time=");
        return H1.e.n(sbN, this.f1508e, ")");
    }
}
