package p286k;

import com.bumptech.glide.d;
import com.bumptech.glide.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f29088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f29091e;

    public /* synthetic */ c(int i3, int i4, String str, String str2) {
        this(str, (i4 & 4) != 0 ? 6 : i3, str2, (i4 & 8) == 0, (i4 & 16) == 0);
    }

    public c(String term, int i3, String locale, boolean z3, boolean z10) {
        Intrinsics.checkNotNullParameter(term, "term");
        Intrinsics.checkNotNullParameter(locale, "locale");
        this.f29087a = term;
        this.f29088b = locale;
        this.f29089c = i3;
        this.f29090d = z3;
        this.f29091e = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f29087a, cVar.f29087a) && Intrinsics.areEqual(this.f29088b, cVar.f29088b) && this.f29089c == cVar.f29089c && this.f29090d == cVar.f29090d && this.f29091e == cVar.f29091e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29091e) + a.d(d.a(this.f29089c, e.a(this.f29087a.hashCode() * 31, this.f29088b)), 31, this.f29090d);
    }

    public final String toString() {
        String str = this.f29088b;
        int i3 = this.f29089c;
        StringBuilder sbV = a.v("GifContentRequestInfo(term=", this.f29087a, ", locale=", str, ", requestNum=");
        sbV.append(i3);
        sbV.append(", isSearch=");
        sbV.append(this.f29090d);
        sbV.append(", isSearchPreview=");
        return a.s(sbV, this.f29091e, ")");
    }
}
