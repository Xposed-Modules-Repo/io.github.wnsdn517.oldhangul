package p368mw;

import androidx.databinding.library.baseAdapters.BR;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import nw.b;
import p340m0.d;

/* JADX INFO: loaded from: classes4.dex */
public final class u {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final char[] f30692k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f30695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f30696d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f30697e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f30698f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f30699g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f30700h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f30701i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f30702j;

    public u(String scheme, String username, String password, String host, int i3, ArrayList pathSegments, ArrayList arrayList, String str, String url) {
        Intrinsics.checkNotNullParameter(scheme, "scheme");
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(password, "password");
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(pathSegments, "pathSegments");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f30693a = scheme;
        this.f30694b = username;
        this.f30695c = password;
        this.f30696d = host;
        this.f30697e = i3;
        this.f30698f = pathSegments;
        this.f30699g = arrayList;
        this.f30700h = str;
        this.f30701i = url;
        this.f30702j = Intrinsics.areEqual(scheme, "https");
    }

    public final String a() {
        if (this.f30695c.length() == 0) {
            return "";
        }
        int length = this.f30693a.length() + 3;
        String str = this.f30701i;
        String strSubstring = str.substring(StringsKt__StringsKt.indexOf$default((CharSequence) str, ':', length, false, 4, (Object) null) + 1, StringsKt__StringsKt.indexOf$default((CharSequence) str, '@', 0, false, 6, (Object) null));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String b() {
        int length = this.f30693a.length() + 3;
        String str = this.f30701i;
        int iIndexOf$default = StringsKt__StringsKt.indexOf$default((CharSequence) str, '/', length, false, 4, (Object) null);
        String strSubstring = str.substring(iIndexOf$default, b.f(iIndexOf$default, str.length(), str, "?#"));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final ArrayList c() {
        int length = this.f30693a.length() + 3;
        String str = this.f30701i;
        int iIndexOf$default = StringsKt__StringsKt.indexOf$default((CharSequence) str, '/', length, false, 4, (Object) null);
        int iF = b.f(iIndexOf$default, str.length(), str, "?#");
        ArrayList arrayList = new ArrayList();
        while (iIndexOf$default < iF) {
            int i3 = iIndexOf$default + 1;
            int iG = b.g(str, '/', i3, iF);
            String strSubstring = str.substring(i3, iG);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            arrayList.add(strSubstring);
            iIndexOf$default = iG;
        }
        return arrayList;
    }

    public final String d() {
        if (this.f30699g == null) {
            return null;
        }
        String str = this.f30701i;
        int iIndexOf$default = StringsKt__StringsKt.indexOf$default((CharSequence) str, '?', 0, false, 6, (Object) null) + 1;
        String strSubstring = str.substring(iIndexOf$default, b.g(str, '#', iIndexOf$default, str.length()));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String e() {
        if (this.f30694b.length() == 0) {
            return "";
        }
        int length = this.f30693a.length() + 3;
        String str = this.f30701i;
        String strSubstring = str.substring(length, b.f(length, str.length(), str, ":@"));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof u) && Intrinsics.areEqual(((u) obj).f30701i, this.f30701i);
    }

    public final d f(String link) {
        Intrinsics.checkNotNullParameter(link, "link");
        try {
            d dVar = new d();
            dVar.f(this, link);
            return dVar;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final String g() {
        d dVarF = f("/...");
        Intrinsics.checkNotNull(dVarF);
        dVarF.getClass();
        Intrinsics.checkNotNullParameter("", "username");
        String strB = p.b("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
        Intrinsics.checkNotNullParameter(strB, "<set-?>");
        dVarF.f30131d = strB;
        Intrinsics.checkNotNullParameter("", "password");
        String strB2 = p.b("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
        Intrinsics.checkNotNullParameter(strB2, "<set-?>");
        dVarF.f30132e = strB2;
        return dVarF.a().f30701i;
    }

    public final URI h() {
        String strSubstring;
        d dVar = new d();
        ArrayList arrayList = (ArrayList) dVar.f30134g;
        String scheme = this.f30693a;
        dVar.f30130c = scheme;
        String strE = e();
        Intrinsics.checkNotNullParameter(strE, "<set-?>");
        dVar.f30131d = strE;
        String strA = a();
        Intrinsics.checkNotNullParameter(strA, "<set-?>");
        dVar.f30132e = strA;
        dVar.f30133f = this.f30696d;
        Intrinsics.checkNotNullParameter(scheme, "scheme");
        int i3 = Intrinsics.areEqual(scheme, "http") ? 80 : Intrinsics.areEqual(scheme, "https") ? 443 : -1;
        int i4 = this.f30697e;
        dVar.f30129b = i4 != i3 ? i4 : -1;
        arrayList.clear();
        arrayList.addAll(c());
        dVar.d(d());
        if (this.f30700h == null) {
            strSubstring = null;
        } else {
            String str = this.f30701i;
            strSubstring = str.substring(StringsKt__StringsKt.indexOf$default((CharSequence) str, '#', 0, false, 6, (Object) null) + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
        }
        dVar.f30136i = strSubstring;
        String str2 = (String) dVar.f30133f;
        dVar.f30133f = str2 == null ? null : new Regex("[\"<>^`{|}]").replace(str2, "");
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            arrayList.set(i5, p.b((String) arrayList.get(i5), 0, 0, "[]", BR.width));
        }
        ArrayList arrayList2 = (ArrayList) dVar.f30135h;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            int i10 = 0;
            while (i10 < size2) {
                int i11 = i10 + 1;
                String str3 = (String) arrayList2.get(i10);
                arrayList2.set(i10, str3 == null ? null : p.b(str3, 0, 0, "\\^`{|}", BR.spellText));
                i10 = i11;
            }
        }
        String str4 = (String) dVar.f30136i;
        dVar.f30136i = str4 != null ? p.b(str4, 0, 0, " \"#<>\\^`{|}", BR.reorderButtonState) : null;
        String string = dVar.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e10) {
            try {
                URI uriCreate = URI.create(new Regex("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").replace(string, ""));
                Intrinsics.checkNotNullExpressionValue(uriCreate, "{\n      // Unlikely edge…Unexpected!\n      }\n    }");
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e10);
            }
        }
    }

    public final int hashCode() {
        return this.f30701i.hashCode();
    }

    public final String toString() {
        return this.f30701i;
    }
}
