package T7;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f11071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String[] f11072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String[] f11073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f11074e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String[] f11075f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f11070a == aVar.f11070a && Intrinsics.areEqual(this.f11071b, aVar.f11071b) && Intrinsics.areEqual(this.f11072c, aVar.f11072c) && Intrinsics.areEqual(this.f11073d, aVar.f11073d) && Intrinsics.areEqual(this.f11074e, aVar.f11074e) && Intrinsics.areEqual(this.f11075f, aVar.f11075f);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f11070a) * 31;
        String str = this.f11071b;
        return ((Arrays.hashCode(this.f11074e) + ((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Arrays.hashCode(this.f11072c)) * 31) + Arrays.hashCode(this.f11073d)) * 31)) * 31) + Arrays.hashCode(this.f11075f);
    }

    public final String toString() {
        int i3 = this.f11070a;
        String str = this.f11071b;
        String string = Arrays.toString(this.f11072c);
        String string2 = Arrays.toString(this.f11073d);
        String string3 = Arrays.toString(this.f11074e);
        String string4 = Arrays.toString(this.f11075f);
        StringBuilder sbN = p393ns.a.n("ContactInfo(dataCount=", i3, ", name=", str, ", contactId=");
        android.support.v4.media.a.z(sbN, string, ", data=", string2, ", dataType=");
        return p393ns.a.k(sbN, string3, ", mimeType=", string4, ")");
    }
}
