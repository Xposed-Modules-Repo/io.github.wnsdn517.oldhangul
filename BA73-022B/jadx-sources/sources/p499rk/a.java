package p499rk;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Language f33453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f33454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f33455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f33456d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f33457e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f33458f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f33459g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f33460h;

    public a(Language language, boolean z3, boolean z10, boolean z11, boolean z12) {
        String title = language.getName();
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f33453a = language;
        this.f33454b = z3;
        this.f33455c = z10;
        this.f33456d = z11;
        this.f33457e = false;
        this.f33458f = z12;
        this.f33459g = 0;
        this.f33460h = title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f33453a, aVar.f33453a) && this.f33454b == aVar.f33454b && this.f33455c == aVar.f33455c && this.f33456d == aVar.f33456d && this.f33457e == aVar.f33457e && this.f33458f == aVar.f33458f && this.f33459g == aVar.f33459g && Intrinsics.areEqual(this.f33460h, aVar.f33460h);
    }

    public final int hashCode() {
        return this.f33460h.hashCode() + p286k.a.b(this.f33459g, p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d(this.f33453a.hashCode() * 31, 31, this.f33454b), 31, this.f33455c), 31, this.f33456d), 31, this.f33457e), 31, this.f33458f), 31);
    }

    public final String toString() {
        boolean z3 = this.f33454b;
        boolean z10 = this.f33456d;
        boolean z11 = this.f33457e;
        boolean z12 = this.f33458f;
        int i3 = this.f33459g;
        String str = this.f33460h;
        StringBuilder sb2 = new StringBuilder("LanguageDownloadItem(language=");
        sb2.append(this.f33453a);
        sb2.append(", isDownloaded=");
        sb2.append(z3);
        sb2.append(", isPreloaded=");
        p286k.a.D(sb2, this.f33455c, ", isChecked=", z10, ", isDownloading=");
        p286k.a.D(sb2, z11, ", needToUpdate=", z12, ", count=");
        sb2.append(i3);
        sb2.append(", title=");
        sb2.append(str);
        sb2.append(")");
        return sb2.toString();
    }
}
