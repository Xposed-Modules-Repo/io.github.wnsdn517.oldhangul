package Za;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri f13600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13601e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13602f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f13603g;

    public a(int i3, String text, String html, Uri uri, String str, int i4, int i5) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(html, "html");
        this.f13597a = i3;
        this.f13598b = text;
        this.f13599c = html;
        this.f13600d = uri;
        this.f13601e = str;
        this.f13602f = i4;
        this.f13603g = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f13597a == aVar.f13597a && Intrinsics.areEqual(this.f13598b, aVar.f13598b) && Intrinsics.areEqual(this.f13599c, aVar.f13599c) && Intrinsics.areEqual(this.f13600d, aVar.f13600d) && Intrinsics.areEqual(this.f13601e, aVar.f13601e) && this.f13602f == aVar.f13602f && this.f13603g == aVar.f13603g;
    }

    public final int hashCode() {
        int iC = p286k.a.c(p286k.a.c(Integer.hashCode(this.f13597a) * 31, 31, this.f13598b), 31, this.f13599c);
        Uri uri = this.f13600d;
        int iHashCode = (iC + (uri == null ? 0 : uri.hashCode())) * 31;
        String str = this.f13601e;
        return Integer.hashCode(this.f13603g) + p286k.a.b(this.f13602f, (iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbN = p393ns.a.n("ClipBoardData(type=", this.f13597a, ", text=", this.f13598b, ", html=");
        sbN.append(this.f13599c);
        sbN.append(", uri=");
        sbN.append(this.f13600d);
        sbN.append(", mimeType=");
        sbN.append(this.f13601e);
        sbN.append(", callerAppUid=");
        sbN.append(this.f13602f);
        sbN.append(", userId=");
        return A2.a.j(sbN, this.f13603g, ")");
    }
}
