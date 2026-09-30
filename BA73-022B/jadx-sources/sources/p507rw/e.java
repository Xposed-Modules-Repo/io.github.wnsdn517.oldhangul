package p507rw;

import Bw.l;
import androidx.transition.r;
import com.google.api.client.http.HttpMethods;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import nw.b;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import p368mw.G;
import p368mw.o;
import p368mw.p;
import p368mw.t;
import p368mw.u;
import p484r0.a;
import p532sv.v;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e {
    static {
        l lVar = l.f870d;
        v.r("\"\\");
        v.r("\t ,=");
    }

    public static final boolean a(G g10) {
        Intrinsics.checkNotNullParameter(g10, "<this>");
        if (Intrinsics.areEqual((String) g10.f30560a.f5271c, HttpMethods.HEAD)) {
            return false;
        }
        int i3 = g10.f30563d;
        return (((i3 >= 100 && i3 < 200) || i3 == 204 || i3 == 304) && b.k(g10) == -1 && !StringsKt__StringsJVMKt.equals("chunked", G.d("Transfer-Encoding", g10), true)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x021f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x0221  */
    /* JADX WARN: Code duplicated, block: B:133:0x0217 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x0075  */
    public static final void b(p pVar, u url, t headers) {
        List cookies;
        List list;
        o oVar;
        int i3;
        long j10;
        String str;
        Intrinsics.checkNotNullParameter(pVar, "<this>");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(headers, "headers");
        if (pVar == p.f30679b) {
            return;
        }
        Pattern pattern = o.f30666j;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(headers, "headers");
        List listG = headers.g("Set-Cookie");
        int size = listG.size();
        int i4 = 0;
        int i5 = 0;
        ArrayList arrayList = null;
        while (i5 < size) {
            int i10 = i5 + 1;
            String setCookie = (String) listG.get(i5);
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(setCookie, "setCookie");
            long jCurrentTimeMillis = System.currentTimeMillis();
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(setCookie, "setCookie");
            char c10 = ';';
            int iH = b.h(setCookie, ';', i4, i4, 6);
            int iH2 = b.h(setCookie, '=', i4, iH, 2);
            if (iH2 == iH) {
                list = listG;
                i3 = i4;
            } else {
                String strZ = b.z(i4, iH2, setCookie);
                if (strZ.length() == 0 || b.m(strZ) != -1) {
                    list = listG;
                    oVar = null;
                    i3 = 0;
                    break;
                }
                String strZ2 = b.z(iH2 + 1, iH, setCookie);
                if (b.m(strZ2) == -1) {
                    int i11 = iH + 1;
                    int length = setCookie.length();
                    long j11 = -1;
                    long jS = 253402300799999L;
                    String str2 = null;
                    String str3 = null;
                    boolean z3 = false;
                    boolean z10 = true;
                    boolean z11 = false;
                    boolean z12 = false;
                    while (true) {
                        long j12 = LongCompanionObject.MAX_VALUE;
                        if (i11 >= length) {
                            list = listG;
                            if (j11 == Long.MIN_VALUE) {
                                j10 = Long.MIN_VALUE;
                            } else if (j11 != -1) {
                                if (j11 <= 9223372036854775L) {
                                    j12 = j11 * ((long) 1000);
                                }
                                long j13 = jCurrentTimeMillis + j12;
                                j10 = (j13 < jCurrentTimeMillis || j13 > 253402300799999L) ? 253402300799999L : j13;
                            } else {
                                j10 = jS;
                            }
                            String str4 = url.f30696d;
                            if (str3 == null) {
                                str3 = str4;
                            } else if (!Intrinsics.areEqual(str4, str3)) {
                                if (StringsKt__StringsJVMKt.endsWith$default(str4, str3, false, 2, null) && str4.charAt((str4.length() - str3.length()) - 1) == '.') {
                                    Intrinsics.checkNotNullParameter(str4, "<this>");
                                    if (!b.f31244f.matches(str4)) {
                                    }
                                }
                                i3 = 0;
                            }
                            if (str4.length() == str3.length() || PublicSuffixDatabase.f31619g.a(str3) != null) {
                                String strSubstring = "/";
                                if (str2 == null || !StringsKt__StringsJVMKt.startsWith$default(str2, "/", false, 2, null)) {
                                    String strB = url.b();
                                    i3 = 0;
                                    int iLastIndexOf$default = StringsKt__StringsKt.lastIndexOf$default((CharSequence) strB, '/', 0, false, 6, (Object) null);
                                    if (iLastIndexOf$default != 0) {
                                        strSubstring = strB.substring(0, iLastIndexOf$default);
                                        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                                    }
                                    str = strSubstring;
                                } else {
                                    str = str2;
                                    i3 = 0;
                                }
                                oVar = new o(strZ, strZ2, j10, str3, str, z12, z3, z11, z10);
                                break;
                            }
                        } else {
                            int iG = b.g(setCookie, c10, i11, length);
                            List list2 = listG;
                            int iG2 = b.g(setCookie, '=', i11, iG);
                            String strZ3 = b.z(i11, iG2, setCookie);
                            String strZ4 = iG2 < iG ? b.z(iG2 + 1, iG, setCookie) : "";
                            if (StringsKt__StringsJVMKt.equals(strZ3, "expires", true)) {
                                try {
                                    jS = a.s(strZ4.length(), strZ4);
                                    z11 = true;
                                } catch (NumberFormatException | IllegalArgumentException unused) {
                                }
                            } else if (StringsKt__StringsJVMKt.equals(strZ3, "max-age", true)) {
                                try {
                                    j11 = Long.parseLong(strZ4);
                                    if (j11 <= 0) {
                                        j11 = Long.MIN_VALUE;
                                    }
                                } catch (NumberFormatException e10) {
                                    if (!new Regex("-?\\d+").matches(strZ4)) {
                                        throw e10;
                                    }
                                    if (StringsKt__StringsJVMKt.startsWith$default(strZ4, "-", false, 2, null)) {
                                        j12 = Long.MIN_VALUE;
                                    }
                                    j11 = j12;
                                }
                                z11 = true;
                            } else if (StringsKt__StringsJVMKt.equals(strZ3, "domain", true)) {
                                if (StringsKt__StringsJVMKt.endsWith$default(strZ4, ".", false, 2, null)) {
                                    throw new IllegalArgumentException("Failed requirement.");
                                }
                                String strX = r.x(StringsKt.removePrefix(strZ4, (CharSequence) "."));
                                if (strX == null) {
                                    throw new IllegalArgumentException();
                                }
                                str3 = strX;
                                z10 = false;
                            } else if (StringsKt__StringsJVMKt.equals(strZ3, "path", true)) {
                                str2 = strZ4;
                            } else if (StringsKt__StringsJVMKt.equals(strZ3, "secure", true)) {
                                z12 = true;
                            } else if (StringsKt__StringsJVMKt.equals(strZ3, "httponly", true)) {
                                z3 = true;
                            }
                            i11 = iG + 1;
                            c10 = ';';
                            listG = list2;
                        }
                    }
                } else {
                    list = listG;
                }
                oVar = null;
                i3 = 0;
                break;
                if (oVar != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(oVar);
                }
                i4 = i3;
                i5 = i10;
                listG = list;
            }
            oVar = null;
            if (oVar != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(oVar);
            }
            i4 = i3;
            i5 = i10;
            listG = list;
        }
        if (arrayList != null) {
            cookies = Collections.unmodifiableList(arrayList);
            Intrinsics.checkNotNullExpressionValue(cookies, "{\n        Collections.un…ableList(cookies)\n      }");
        } else {
            cookies = CollectionsKt.emptyList();
        }
        if (cookies.isEmpty()) {
            return;
        }
        pVar.getClass();
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(cookies, "cookies");
    }
}
