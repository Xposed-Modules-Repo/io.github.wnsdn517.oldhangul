package J8;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f4909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f4910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4911d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4912e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4913f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f4914g;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f4908a == aVar.f4908a && Intrinsics.areEqual(this.f4909b, aVar.f4909b) && Intrinsics.areEqual(this.f4910c, aVar.f4910c) && this.f4911d == aVar.f4911d && this.f4912e == aVar.f4912e && this.f4913f == aVar.f4913f && Intrinsics.areEqual(this.f4914g, aVar.f4914g);
    }

    public final int hashCode() {
        int iD = p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.c(p286k.a.c(Integer.hashCode(this.f4908a) * 31, 31, this.f4909b), 31, this.f4910c), 31, this.f4911d), 31, this.f4912e), 31, this.f4913f);
        ArrayList arrayList = this.f4914g;
        return iD + (arrayList == null ? 0 : arrayList.hashCode());
    }

    public final String toString() {
        int i3 = this.f4908a;
        String str = this.f4909b;
        String str2 = this.f4910c;
        boolean z3 = this.f4911d;
        boolean z10 = this.f4912e;
        boolean z11 = this.f4913f;
        ArrayList arrayList = this.f4914g;
        StringBuilder sbN = p393ns.a.n("LlmLanguage(order=", i3, ", language=", str, ", languageDisplayName=");
        sbN.append(str2);
        sbN.append(", supportToneConversion=");
        sbN.append(z3);
        sbN.append(", supportCorrection=");
        p286k.a.D(sbN, z10, ", supportReply=", z11, ", supportFunction=");
        sbN.append(arrayList);
        sbN.append(")");
        return sbN.toString();
    }
}
