package Qb;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f8589b;

    public a(ArrayList downloadedLanguageList, boolean z3) {
        Intrinsics.checkNotNullParameter(downloadedLanguageList, "downloadedLanguageList");
        this.f8588a = z3;
        this.f8589b = downloadedLanguageList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f8588a == aVar.f8588a && Intrinsics.areEqual(this.f8589b, aVar.f8589b);
    }

    public final int hashCode() {
        return this.f8589b.hashCode() + (Boolean.hashCode(this.f8588a) * 31);
    }

    public final String toString() {
        return "DownloadableTranslationLanguageData(isDownloadableLanguageExist=" + this.f8588a + ", downloadedLanguageList=" + this.f8589b + ")";
    }
}
