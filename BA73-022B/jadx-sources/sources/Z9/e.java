package Z9;

import android.text.TextUtils;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f13563b = {"<appId>", "</appId>"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f13564c = {"<resultCode>", "</resultCode>"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f13565d = {"<resultMsg>", "</resultMsg>"};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f13566e = {"<versionCode>", "</versionCode>"};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f13567f = {"<versionName>", "</versionName>"};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f13568g = {"<downloadURI><![CDATA[", "]]></downloadURI>"};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String[] f13569h = {"<contentSize>", "</contentSize>"};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f13570i = {"<productId>", "</productId>"};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f13571j = {"<productName><![CDATA[", "]]></productName>"};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String[] f13572k = {"<Version>", "</Version>"};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String[] f13573l = {"<signature>", "</signature>"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f13574a;

    public e() {
        p627wb.c.f37526i0.getClass();
        this.f13574a = p627wb.b.a(e.class);
    }

    public static String a(String str, String str2, int i3, String str3) {
        int iIndexOf$default;
        int iIndexOf$default2 = -1;
        if (i3 >= 0) {
            int i4 = 0;
            iIndexOf$default = -1;
            while (true) {
                iIndexOf$default2 = StringsKt__StringsKt.indexOf$default(str, str2, iIndexOf$default2, false, 4, (Object) null) + str2.length();
                iIndexOf$default = StringsKt__StringsKt.indexOf$default(str, str3, iIndexOf$default + 1, false, 4, (Object) null);
                if (i4 == i3) {
                    break;
                }
                i4++;
            }
        } else {
            iIndexOf$default = -1;
        }
        if (iIndexOf$default2 < 0 || iIndexOf$default2 >= str.length() || iIndexOf$default < 0 || iIndexOf$default >= str.length() || iIndexOf$default2 > iIndexOf$default) {
            return "";
        }
        String strSubstring = str.substring(iIndexOf$default2, iIndexOf$default);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String b(String str, String str2, String str3) {
        int length = str2.length() + StringsKt__StringsKt.indexOf$default(str, str2, 0, false, 6, (Object) null);
        int iIndexOf$default = StringsKt__StringsKt.indexOf$default(str, str3, 0, false, 6, (Object) null);
        if (length < 0 || length >= str.length() || iIndexOf$default < 0 || iIndexOf$default >= str.length()) {
            return "";
        }
        String strSubstring = str.substring(length, iIndexOf$default);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String c(String xml) {
        Intrinsics.checkNotNullParameter(xml, "xml");
        if (!TextUtils.isEmpty(xml)) {
            String[] strArr = f13572k;
            return b(xml, strArr[0], strArr[1]);
        }
        this.f13574a.e("Input XML is wrong!", new Object[0]);
        return "";
    }
}
