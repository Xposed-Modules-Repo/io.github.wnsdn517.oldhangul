package Qb;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8593d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8594e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8595f;

    public b(boolean z3, String onDeviceLangCode, String serverLangCode, String langPackCode, String displayLangCode, boolean z10) {
        Intrinsics.checkNotNullParameter(onDeviceLangCode, "onDeviceLangCode");
        Intrinsics.checkNotNullParameter(serverLangCode, "serverLangCode");
        Intrinsics.checkNotNullParameter(langPackCode, "langPackCode");
        Intrinsics.checkNotNullParameter(displayLangCode, "displayLangCode");
        this.f8590a = z3;
        this.f8591b = onDeviceLangCode;
        this.f8592c = serverLangCode;
        this.f8593d = langPackCode;
        this.f8594e = displayLangCode;
        this.f8595f = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f8590a == bVar.f8590a && Intrinsics.areEqual(this.f8591b, bVar.f8591b) && Intrinsics.areEqual(this.f8592c, bVar.f8592c) && Intrinsics.areEqual(this.f8593d, bVar.f8593d) && Intrinsics.areEqual(this.f8594e, bVar.f8594e) && this.f8595f == bVar.f8595f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8595f) + p286k.a.c(p286k.a.c(p286k.a.c(p286k.a.c(Boolean.hashCode(this.f8590a) * 31, 31, this.f8591b), 31, this.f8592c), 31, this.f8593d), 31, this.f8594e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SupportLanguageData(supportOnDevice=");
        sb2.append(this.f8590a);
        sb2.append(", onDeviceLangCode=");
        sb2.append(this.f8591b);
        sb2.append(", serverLangCode=");
        android.support.v4.media.a.z(sb2, this.f8592c, ", langPackCode=", this.f8593d, ", displayLangCode=");
        sb2.append(this.f8594e);
        sb2.append(", isDownloadable=");
        sb2.append(this.f8595f);
        sb2.append(")");
        return sb2.toString();
    }
}
