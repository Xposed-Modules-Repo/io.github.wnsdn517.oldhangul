package Z9;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13595d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13596e;

    public l(String appID, String resultCode, String resultMessage, String versionCode, String versionName) {
        Intrinsics.checkNotNullParameter(appID, "appID");
        Intrinsics.checkNotNullParameter(resultCode, "resultCode");
        Intrinsics.checkNotNullParameter(resultMessage, "resultMessage");
        Intrinsics.checkNotNullParameter(versionCode, "versionCode");
        Intrinsics.checkNotNullParameter(versionName, "versionName");
        this.f13592a = appID;
        this.f13593b = resultCode;
        this.f13594c = resultMessage;
        this.f13595d = versionCode;
        this.f13596e = versionName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.areEqual(this.f13592a, lVar.f13592a) && Intrinsics.areEqual(this.f13593b, lVar.f13593b) && Intrinsics.areEqual(this.f13594c, lVar.f13594c) && Intrinsics.areEqual(this.f13595d, lVar.f13595d) && Intrinsics.areEqual(this.f13596e, lVar.f13596e);
    }

    public final int hashCode() {
        return this.f13596e.hashCode() + p286k.a.c(p286k.a.c(p286k.a.c(this.f13592a.hashCode() * 31, 31, this.f13593b), 31, this.f13594c), 31, this.f13595d);
    }

    public final String toString() {
        StringBuilder sbV = p286k.a.v("UpdateCheckInfo(appID=", this.f13592a, ", resultCode=", this.f13593b, ", resultMessage=");
        android.support.v4.media.a.z(sbV, this.f13594c, ", versionCode=", this.f13595d, ", versionName=");
        return H1.e.n(sbV, this.f13596e, ")");
    }
}
