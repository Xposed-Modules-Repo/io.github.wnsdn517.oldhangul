package p578uj;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Language f35153b;

    public j(Language language, String version) {
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(language, "language");
        this.f35152a = version;
        this.f35153b = language;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.areEqual(this.f35152a, jVar.f35152a) && Intrinsics.areEqual(this.f35153b, jVar.f35153b);
    }

    public final int hashCode() {
        return this.f35153b.hashCode() + (this.f35152a.hashCode() * 31);
    }

    public final String toString() {
        return "LanguageUpdateInfo(version=" + this.f35152a + ", language=" + this.f35153b + ")";
    }
}
