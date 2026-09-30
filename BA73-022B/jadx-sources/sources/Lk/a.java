package Lk;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6637d;

    public a(String key, String setting, String str, String synonym) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(setting, "setting");
        Intrinsics.checkNotNullParameter(synonym, "synonym");
        this.f6634a = key;
        this.f6635b = setting;
        this.f6636c = str;
        this.f6637d = synonym;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f6634a, aVar.f6634a) && Intrinsics.areEqual(this.f6635b, aVar.f6635b) && Intrinsics.areEqual(this.f6636c, aVar.f6636c) && Intrinsics.areEqual(this.f6637d, aVar.f6637d);
    }

    public final int hashCode() {
        int iC = p286k.a.c(this.f6634a.hashCode() * 31, 31, this.f6635b);
        String str = this.f6636c;
        return this.f6637d.hashCode() + p286k.a.d((iC + (str == null ? 0 : str.hashCode())) * 31, 31, false);
    }

    public final String toString() {
        return p393ns.a.k(p286k.a.v("SearchData(key=", this.f6634a, ", setting=", this.f6635b, ", title="), this.f6636c, ", isTopHit=false, synonym=", this.f6637d, ")");
    }
}
