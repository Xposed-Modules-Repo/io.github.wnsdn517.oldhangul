package Z9;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13556d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13557e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f13558f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f13559g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f13560h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f13561i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f13562j;

    public d(String appId, String resultCode, String resultMsg, String downloadURI, String contentSize, String versionCode, String versionName, String productId, String productName, String signature) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(resultCode, "resultCode");
        Intrinsics.checkNotNullParameter(resultMsg, "resultMsg");
        Intrinsics.checkNotNullParameter(downloadURI, "downloadURI");
        Intrinsics.checkNotNullParameter(contentSize, "contentSize");
        Intrinsics.checkNotNullParameter(versionCode, "versionCode");
        Intrinsics.checkNotNullParameter(versionName, "versionName");
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(productName, "productName");
        Intrinsics.checkNotNullParameter(signature, "signature");
        this.f13553a = appId;
        this.f13554b = resultCode;
        this.f13555c = resultMsg;
        this.f13556d = downloadURI;
        this.f13557e = contentSize;
        this.f13558f = versionCode;
        this.f13559g = versionName;
        this.f13560h = productId;
        this.f13561i = productName;
        this.f13562j = signature;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f13553a, dVar.f13553a) && Intrinsics.areEqual(this.f13554b, dVar.f13554b) && Intrinsics.areEqual(this.f13555c, dVar.f13555c) && Intrinsics.areEqual(this.f13556d, dVar.f13556d) && Intrinsics.areEqual(this.f13557e, dVar.f13557e) && Intrinsics.areEqual(this.f13558f, dVar.f13558f) && Intrinsics.areEqual(this.f13559g, dVar.f13559g) && Intrinsics.areEqual(this.f13560h, dVar.f13560h) && Intrinsics.areEqual(this.f13561i, dVar.f13561i) && Intrinsics.areEqual(this.f13562j, dVar.f13562j);
    }

    public final int hashCode() {
        return this.f13562j.hashCode() + p286k.a.c(p286k.a.c(p286k.a.c(p286k.a.c(p286k.a.c(p286k.a.c(p286k.a.c(p286k.a.c(this.f13553a.hashCode() * 31, 31, this.f13554b), 31, this.f13555c), 31, this.f13556d), 31, this.f13557e), 31, this.f13558f), 31, this.f13559g), 31, this.f13560h), 31, this.f13561i);
    }

    public final String toString() {
        StringBuilder sbV = p286k.a.v("DownloadInfo(appId=", this.f13553a, ", resultCode=", this.f13554b, ", resultMsg=");
        android.support.v4.media.a.z(sbV, this.f13555c, ", downloadURI=", this.f13556d, ", contentSize=");
        android.support.v4.media.a.z(sbV, this.f13557e, ", versionCode=", this.f13558f, ", versionName=");
        android.support.v4.media.a.z(sbV, this.f13559g, ", productId=", this.f13560h, ", productName=");
        return p393ns.a.k(sbV, this.f13561i, ", signature=", this.f13562j, ")");
    }
}
