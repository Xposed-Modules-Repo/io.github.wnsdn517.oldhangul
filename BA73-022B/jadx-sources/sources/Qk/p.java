package Qk;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f9439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri f9440e;

    public p(String value, String displayName, String sessionLabel, Integer num, Uri uri, int i3) {
        num = (i3 & 8) != 0 ? null : num;
        uri = (i3 & 16) != 0 ? null : uri;
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(sessionLabel, "sessionLabel");
        this.f9436a = value;
        this.f9437b = displayName;
        this.f9438c = sessionLabel;
        this.f9439d = num;
        this.f9440e = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.areEqual(this.f9436a, pVar.f9436a) && Intrinsics.areEqual(this.f9437b, pVar.f9437b) && Intrinsics.areEqual(this.f9438c, pVar.f9438c) && Intrinsics.areEqual(this.f9439d, pVar.f9439d) && Intrinsics.areEqual(this.f9440e, pVar.f9440e);
    }

    public final int hashCode() {
        int iC = p286k.a.c(p286k.a.c(this.f9436a.hashCode() * 31, 31, this.f9437b), 31, this.f9438c);
        Integer num = this.f9439d;
        int iHashCode = (iC + (num == null ? 0 : num.hashCode())) * 31;
        Uri uri = this.f9440e;
        return iHashCode + (uri != null ? uri.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbV = p286k.a.v("PromptSetOption(value=", this.f9436a, ", displayName=", this.f9437b, ", sessionLabel=");
        sbV.append(this.f9438c);
        sbV.append(", rawResId=");
        sbV.append(this.f9439d);
        sbV.append(", uri=");
        sbV.append(this.f9440e);
        sbV.append(")");
        return sbV.toString();
    }
}
