package p639ws;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f37936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f37937c;

    public a(Uri uri, String resultAction, String resultText) {
        Intrinsics.checkNotNullParameter(resultAction, "resultAction");
        Intrinsics.checkNotNullParameter(resultText, "resultText");
        this.f37935a = resultAction;
        this.f37936b = resultText;
        this.f37937c = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f37935a, aVar.f37935a) && Intrinsics.areEqual(this.f37936b, aVar.f37936b) && Intrinsics.areEqual(this.f37937c, aVar.f37937c);
    }

    public final int hashCode() {
        int iC = p286k.a.c(this.f37935a.hashCode() * 31, 31, this.f37936b);
        Uri uri = this.f37937c;
        return iC + (uri == null ? 0 : uri.hashCode());
    }

    public final String toString() {
        StringBuilder sbV = p286k.a.v("WritingToolkitResultData(resultAction=", this.f37935a, ", resultText=", this.f37936b, ", uri=");
        sbV.append(this.f37937c);
        sbV.append(")");
        return sbV.toString();
    }
}
