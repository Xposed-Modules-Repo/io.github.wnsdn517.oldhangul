package Pa;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f8128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8129c;

    public /* synthetic */ g(String str, h hVar, int i3) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? new h(null, 15) : hVar, false);
    }

    public g(String returnText, h safetyFilterResult, boolean z3) {
        Intrinsics.checkNotNullParameter(returnText, "returnText");
        Intrinsics.checkNotNullParameter(safetyFilterResult, "safetyFilterResult");
        this.f8127a = returnText;
        this.f8128b = safetyFilterResult;
        this.f8129c = z3;
    }

    public final String a() {
        return this.f8127a;
    }

    public final h b() {
        return this.f8128b;
    }

    public final void c(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f8127a = str;
    }

    public final void d(h hVar) {
        Intrinsics.checkNotNullParameter(hVar, "<set-?>");
        this.f8128b = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f8127a, gVar.f8127a) && Intrinsics.areEqual(this.f8128b, gVar.f8128b) && this.f8129c == gVar.f8129c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8129c) + ((this.f8128b.hashCode() + (this.f8127a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        String str = this.f8127a;
        h hVar = this.f8128b;
        StringBuilder sb2 = new StringBuilder("PromptResult(returnText=");
        sb2.append(str);
        sb2.append(", safetyFilterResult=");
        sb2.append(hVar);
        sb2.append(", timeOut=");
        return p286k.a.s(sb2, this.f8129c, ")");
    }
}
