package ty;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f34794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p429p4.a f34795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f34796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f34797e;

    public a(String action, boolean z3, p429p4.a aVar, boolean z10, String expressionId) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(expressionId, "expressionId");
        this.f34793a = action;
        this.f34794b = z3;
        this.f34795c = aVar;
        this.f34796d = z10;
        this.f34797e = expressionId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f34793a, aVar.f34793a) && this.f34794b == aVar.f34794b && Intrinsics.areEqual(this.f34795c, aVar.f34795c) && this.f34796d == aVar.f34796d && Intrinsics.areEqual(this.f34797e, aVar.f34797e);
    }

    public final int hashCode() {
        int iD = p286k.a.d(this.f34793a.hashCode() * 31, 31, this.f34794b);
        p429p4.a aVar = this.f34795c;
        return this.f34797e.hashCode() + p286k.a.d((iD + (aVar == null ? 0 : aVar.hashCode())) * 31, 31, this.f34796d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShortCutRefresh(action=");
        sb2.append(this.f34793a);
        sb2.append(", isRemoval=");
        sb2.append(this.f34794b);
        sb2.append(", beeInfo=");
        sb2.append(this.f34795c);
        sb2.append(", isExpressible=");
        sb2.append(this.f34796d);
        sb2.append(", expressionId=");
        return H1.e.n(sb2, this.f34797e, ")");
    }
}
