package p339m;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30124b;

    public a(String packageName, String categoryCode) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(categoryCode, "categoryCode");
        this.f30123a = packageName;
        this.f30124b = categoryCode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f30123a, aVar.f30123a) && Intrinsics.areEqual(this.f30124b, aVar.f30124b);
    }

    public final int hashCode() {
        return this.f30124b.hashCode() + (this.f30123a.hashCode() * 31);
    }

    public final String toString() {
        return android.support.v4.media.a.k("StickerPredefinedSaCode(packageName=", this.f30123a, ", categoryCode=", this.f30124b, ")");
    }
}
