package jy;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29086b;

    public m(String title, String packageName) {
        Intrinsics.checkNotNullParameter("free", "cost");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter("", "cpName");
        this.f29085a = title;
        this.f29086b = packageName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.areEqual("free", "free") && Intrinsics.areEqual(this.f29085a, mVar.f29085a) && Intrinsics.areEqual(this.f29086b, mVar.f29086b) && Intrinsics.areEqual("", "");
    }

    public final int hashCode() {
        return com.bumptech.glide.e.a(com.bumptech.glide.e.a(97695508, this.f29085a), this.f29086b);
    }

    public final String toString() {
        return android.support.v4.media.a.k("StickerInstallationInfo(cost=free, title=", this.f29085a, ", packageName=", this.f29086b, ", cpName=)");
    }
}
