package p486r2;

import android.util.Base64;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.List;
import p393ns.a;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f33032d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f33033e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f33034f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f33035g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f33036h;

    public c(String str) {
        this.f33029a = "com.google.android.gms.fonts";
        this.f33030b = "com.google.android.gms";
        str.getClass();
        this.f33031c = str;
        this.f33032d = null;
        this.f33033e = R.array.com_google_android_gms_fonts_certs;
        this.f33034f = null;
        this.f33035g = null;
        this.f33036h = a("com.google.android.gms.fonts", "com.google.android.gms", str, null, null);
    }

    public c(String str, String str2, String str3, List list, String str4, String str5) {
        str.getClass();
        this.f33029a = str;
        str2.getClass();
        this.f33030b = str2;
        this.f33031c = str3;
        list.getClass();
        this.f33032d = list;
        this.f33033e = 0;
        this.f33034f = str4;
        this.f33035g = str5;
        this.f33036h = a(str, str2, str3, str4, str5);
    }

    public static String a(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("-");
        sb2.append(str2);
        sb2.append("-");
        sb2.append(str3);
        return a.k(sb2, "-", str4, "-", str5);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontRequest {mProviderAuthority: " + this.f33029a + ", mProviderPackage: " + this.f33030b + ", mQuery: " + this.f33031c + ", mSystemFont: " + this.f33034f + ", mVariationSettings: " + this.f33035g + ", mCertificates:");
        int i3 = 0;
        while (true) {
            List list = this.f33032d;
            if (i3 >= list.size()) {
                sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
                sb2.append("mCertificatesArray: " + this.f33033e);
                return sb2.toString();
            }
            sb2.append(" [");
            List list2 = (List) list.get(i3);
            for (int i4 = 0; i4 < list2.size(); i4++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString((byte[]) list2.get(i4), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
            i3++;
        }
    }
}
