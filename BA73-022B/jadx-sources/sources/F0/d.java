package F0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Cs.e f2305c;

    public d(String str) {
        this.f2303a = str;
        this.f2304b = null;
        this.f2305c = null;
    }

    public d(String str, String str2, Cs.e eVar) {
        this.f2303a = str;
        this.f2304b = str2;
        this.f2305c = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f2303a, dVar.f2303a) && Intrinsics.areEqual(this.f2304b, dVar.f2304b) && Intrinsics.areEqual(this.f2305c, dVar.f2305c);
    }

    public final int hashCode() {
        String str = this.f2303a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f2304b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Cs.e eVar = this.f2305c;
        return iHashCode2 + (eVar != null ? eVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbV = p286k.a.v("CurationFailResult(failMessage=", this.f2303a, ", buttonMessage=", this.f2304b, ", onButtonClickListener=");
        sbV.append(this.f2305c);
        sbV.append(")");
        return sbV.toString();
    }
}
