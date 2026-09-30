package Q6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f8529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8531d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8532e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f8533f;

    public r(String shortcutAction, j beeInfo, boolean z3, boolean z10, boolean z11, String expressionId) {
        Intrinsics.checkNotNullParameter(shortcutAction, "shortcutAction");
        Intrinsics.checkNotNullParameter(beeInfo, "beeInfo");
        Intrinsics.checkNotNullParameter(expressionId, "expressionId");
        this.f8528a = shortcutAction;
        this.f8529b = beeInfo;
        this.f8530c = z3;
        this.f8531d = z10;
        this.f8532e = z11;
        this.f8533f = expressionId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.areEqual(this.f8528a, rVar.f8528a) && Intrinsics.areEqual(this.f8529b, rVar.f8529b) && this.f8530c == rVar.f8530c && this.f8531d == rVar.f8531d && this.f8532e == rVar.f8532e && Intrinsics.areEqual(this.f8533f, rVar.f8533f);
    }

    public final int hashCode() {
        return this.f8533f.hashCode() + p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d((this.f8529b.hashCode() + (this.f8528a.hashCode() * 31)) * 31, 31, this.f8530c), 31, this.f8531d), 31, this.f8532e), 31, true);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShortcutParam(shortcutAction=");
        sb2.append(this.f8528a);
        sb2.append(", beeInfo=");
        sb2.append(this.f8529b);
        sb2.append(", useNetwork=");
        p286k.a.D(sb2, this.f8530c, ", useExpandView=", this.f8531d, ", existPrivacyPolicy=");
        sb2.append(this.f8532e);
        sb2.append(", isExpressible=true, expressionId=");
        sb2.append(this.f8533f);
        sb2.append(")");
        return sb2.toString();
    }
}
