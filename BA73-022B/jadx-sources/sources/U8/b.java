package U8;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f11522d;

    public b(String ppText, String ppLegalText, String ppLink, boolean z3) {
        Intrinsics.checkNotNullParameter(ppText, "ppText");
        Intrinsics.checkNotNullParameter(ppLegalText, "ppLegalText");
        Intrinsics.checkNotNullParameter(ppLink, "ppLink");
        this.f11519a = ppText;
        this.f11520b = ppLegalText;
        this.f11521c = ppLink;
        this.f11522d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f11519a, bVar.f11519a) && Intrinsics.areEqual(this.f11520b, bVar.f11520b) && Intrinsics.areEqual(this.f11521c, bVar.f11521c) && this.f11522d == bVar.f11522d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f11522d) + p286k.a.c(p286k.a.c(this.f11519a.hashCode() * 31, 31, this.f11520b), 31, this.f11521c);
    }

    public final String toString() {
        StringBuilder sbV = p286k.a.v("PrivacyPolicySettingData(ppText=", this.f11519a, ", ppLegalText=", this.f11520b, ", ppLink=");
        sbV.append(this.f11521c);
        sbV.append(", isDialogExecuted=");
        sbV.append(this.f11522d);
        sbV.append(")");
        return sbV.toString();
    }
}
