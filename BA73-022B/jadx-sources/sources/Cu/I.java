package Cu;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public abstract class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f1326a = CollectionsKt.listOf("");

    public static final int a(int i3, int i4, String str) {
        boolean z3 = false;
        while (i3 < i4) {
            char cCharAt = str.charAt(i3);
            if (cCharAt == '[') {
                z3 = true;
            } else if (cCharAt == ']') {
                z3 = false;
            } else if (cCharAt == ':' && !z3) {
                return i3;
            }
            i3++;
        }
        return -1;
    }

    public static final F b(F f10, String urlString) {
        Intrinsics.checkNotNullParameter(f10, "<this>");
        Intrinsics.checkNotNullParameter(urlString, "urlString");
        if (StringsKt.isBlank(urlString)) {
            return f10;
        }
        try {
            c(f10, urlString);
            return f10;
        } catch (Throwable cause) {
            Intrinsics.checkNotNullParameter(urlString, "urlString");
            Intrinsics.checkNotNullParameter(cause, "cause");
            throw new G(0, p286k.a.n("Fail to parse url: ", urlString), cause);
        }
    }

    public static final void c(F f10, String urlString) {
        int i3;
        int i4;
        int i5;
        int i10;
        int i11;
        int i12;
        List listSplit$default;
        int iIntValue;
        char lowerCase;
        Intrinsics.checkNotNullParameter(f10, "<this>");
        Intrinsics.checkNotNullParameter(urlString, "urlString");
        int length = urlString.length();
        int i13 = 0;
        while (true) {
            if (i13 >= length) {
                i13 = -1;
                break;
            } else if (!CharsKt.isWhitespace(urlString.charAt(i13))) {
                break;
            } else {
                i13++;
            }
        }
        int length2 = urlString.length() - 1;
        if (length2 < 0) {
            length2 = -1;
            break;
        }
        while (true) {
            int i14 = length2 - 1;
            if (!CharsKt.isWhitespace(urlString.charAt(length2))) {
                break;
            }
            if (i14 < 0) {
                length2 = -1;
                break;
            }
            length2 = i14;
        }
        int i15 = length2 + 1;
        char cCharAt = urlString.charAt(i13);
        if (('a' > cCharAt || cCharAt >= '{') && ('A' > cCharAt || cCharAt >= '[')) {
            i3 = i13;
            i4 = i3;
        } else {
            i3 = i13;
            i4 = -1;
        }
        while (true) {
            if (i3 < i15) {
                char cCharAt2 = urlString.charAt(i3);
                if (cCharAt2 == ':') {
                    if (i4 != -1) {
                        throw new IllegalArgumentException(com.google.android.material.slider.e.e(i4, "Illegal character in scheme at position "));
                    }
                    i5 = i3 - i13;
                    break;
                } else if (cCharAt2 != '/' && cCharAt2 != '?' && cCharAt2 != '#') {
                    if (i4 == -1 && (('a' > cCharAt2 || cCharAt2 >= '{') && (('A' > cCharAt2 || cCharAt2 >= '[') && (('0' > cCharAt2 || cCharAt2 >= ':') && cCharAt2 != '.' && cCharAt2 != '+' && cCharAt2 != '-')))) {
                        i4 = i3;
                    }
                    i3++;
                }
            }
            i5 = -1;
            break;
        }
        if (i5 > 0) {
            String name = urlString.substring(i13, i13 + i5);
            Intrinsics.checkNotNullExpressionValue(name, "this as java.lang.String…ing(startIndex, endIndex)");
            J j10 = J.f1327c;
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(name, "<this>");
            int length3 = name.length();
            int i16 = 0;
            while (true) {
                if (i16 >= length3) {
                    i10 = 1;
                    i16 = -1;
                    break;
                }
                char cCharAt3 = name.charAt(i16);
                i10 = 1;
                if ('A' > cCharAt3 || cCharAt3 >= '[') {
                    lowerCase = (cCharAt3 < 0 || cCharAt3 >= 128) ? Character.toLowerCase(cCharAt3) : cCharAt3;
                } else {
                    lowerCase = (char) (cCharAt3 + ' ');
                }
                if (lowerCase != cCharAt3) {
                    break;
                } else {
                    i16++;
                }
            }
            if (i16 != -1) {
                StringBuilder sb2 = new StringBuilder(name.length());
                sb2.append((CharSequence) name, 0, i16);
                int lastIndex = StringsKt.getLastIndex(name);
                if (i16 <= lastIndex) {
                    while (true) {
                        char cCharAt4 = name.charAt(i16);
                        if ('A' <= cCharAt4 && cCharAt4 < '[') {
                            cCharAt4 = (char) (cCharAt4 + ' ');
                        } else if (cCharAt4 < 0 || cCharAt4 >= 128) {
                            cCharAt4 = Character.toLowerCase(cCharAt4);
                        }
                        sb2.append(cCharAt4);
                        if (i16 == lastIndex) {
                            break;
                        } else {
                            i16++;
                        }
                    }
                }
                name = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(name, "StringBuilder(capacity).…builderAction).toString()");
            }
            J j11 = (J) J.f1328d.get(name);
            if (j11 == null) {
                j11 = new J(name, 0);
            }
            f10.getClass();
            Intrinsics.checkNotNullParameter(j11, "<set-?>");
            f10.f1313a = j11;
            i13 += i5 + 1;
        } else {
            i10 = 1;
        }
        int i17 = 0;
        while (true) {
            i11 = i13 + i17;
            if (i11 >= i15 || urlString.charAt(i11) != '/') {
                break;
            } else {
                i17++;
            }
        }
        if (Intrinsics.areEqual(f10.f1313a.f1329a, "file")) {
            if (i17 != 2) {
                if (i17 != 3) {
                    throw new IllegalArgumentException("Invalid file url: ".concat(urlString));
                }
                Intrinsics.checkNotNullParameter("", "<set-?>");
                f10.f1314b = "";
                StringBuilder sb3 = new StringBuilder("/");
                String strSubstring = urlString.substring(i11, i15);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                sb3.append(strSubstring);
                androidx.transition.r.v(f10, sb3.toString());
                return;
            }
            int iIndexOf$default = StringsKt__StringsKt.indexOf$default((CharSequence) urlString, '/', i11, false, 4, (Object) null);
            if (iIndexOf$default == -1 || iIndexOf$default == i15) {
                String strSubstring2 = urlString.substring(i11, i15);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                f10.d(strSubstring2);
                return;
            } else {
                String strSubstring3 = urlString.substring(i11, iIndexOf$default);
                Intrinsics.checkNotNullExpressionValue(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                f10.d(strSubstring3);
                String strSubstring4 = urlString.substring(iIndexOf$default, i15);
                Intrinsics.checkNotNullExpressionValue(strSubstring4, "this as java.lang.String…ing(startIndex, endIndex)");
                androidx.transition.r.v(f10, strSubstring4);
                return;
            }
        }
        if (Intrinsics.areEqual(f10.f1313a.f1329a, "mailto")) {
            if (i17 != 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            int iIndexOf$default2 = StringsKt__StringsKt.indexOf$default(urlString, "@", i11, false, 4, (Object) null);
            if (iIndexOf$default2 == -1) {
                throw new IllegalArgumentException(A2.a.h("Invalid mailto url: ", urlString, ", it should contain '@'."));
            }
            String strSubstring5 = urlString.substring(i11, iIndexOf$default2);
            Intrinsics.checkNotNullExpressionValue(strSubstring5, "this as java.lang.String…ing(startIndex, endIndex)");
            String strD = AbstractC0082d.d(strSubstring5);
            f10.f1317e = strD != null ? AbstractC0082d.f(strD, false) : null;
            String strSubstring6 = urlString.substring(iIndexOf$default2 + 1, i15);
            Intrinsics.checkNotNullExpressionValue(strSubstring6, "this as java.lang.String…ing(startIndex, endIndex)");
            f10.d(strSubstring6);
            return;
        }
        if (i17 >= 2) {
            while (true) {
                int iIndexOfAny$default = StringsKt__StringsKt.indexOfAny$default(urlString, Dj.g.O("@/\\?#"), i11, false, 4, (Object) null);
                Integer numValueOf = Integer.valueOf(iIndexOfAny$default);
                if (iIndexOfAny$default <= 0) {
                    numValueOf = null;
                }
                iIntValue = numValueOf != null ? numValueOf.intValue() : i15;
                if (iIntValue >= i15 || urlString.charAt(iIntValue) != '@') {
                    break;
                }
                int iA = a(i11, iIntValue, urlString);
                if (iA != -1) {
                    String strSubstring7 = urlString.substring(i11, iA);
                    Intrinsics.checkNotNullExpressionValue(strSubstring7, "this as java.lang.String…ing(startIndex, endIndex)");
                    f10.f1317e = strSubstring7;
                    String strSubstring8 = urlString.substring(iA + 1, iIntValue);
                    Intrinsics.checkNotNullExpressionValue(strSubstring8, "this as java.lang.String…ing(startIndex, endIndex)");
                    f10.f1318f = strSubstring8;
                } else {
                    String strSubstring9 = urlString.substring(i11, iIntValue);
                    Intrinsics.checkNotNullExpressionValue(strSubstring9, "this as java.lang.String…ing(startIndex, endIndex)");
                    f10.f1317e = strSubstring9;
                }
                i11 = iIntValue + 1;
            }
            int iA2 = a(i11, iIntValue, urlString);
            Integer numValueOf2 = Integer.valueOf(iA2);
            if (iA2 <= 0) {
                numValueOf2 = null;
            }
            int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : iIntValue;
            String strSubstring10 = urlString.substring(i11, iIntValue2);
            Intrinsics.checkNotNullExpressionValue(strSubstring10, "this as java.lang.String…ing(startIndex, endIndex)");
            f10.d(strSubstring10);
            int i18 = iIntValue2 + 1;
            if (i18 < iIntValue) {
                String strSubstring11 = urlString.substring(i18, iIntValue);
                Intrinsics.checkNotNullExpressionValue(strSubstring11, "this as java.lang.String…ing(startIndex, endIndex)");
                f10.f1315c = Integer.parseInt(strSubstring11);
            } else {
                f10.f1315c = 0;
            }
            i11 = iIntValue;
        }
        List listEmptyList = f1326a;
        if (i11 >= i15) {
            if (urlString.charAt(length2) != '/') {
                listEmptyList = CollectionsKt.emptyList();
            }
            f10.c(listEmptyList);
            return;
        }
        f10.c(i17 == 0 ? CollectionsKt___CollectionsKt.dropLast(f10.f1320h, 1) : CollectionsKt.emptyList());
        int iIndexOfAny$default2 = StringsKt__StringsKt.indexOfAny$default(urlString, Dj.g.O("?#"), i11, false, 4, (Object) null);
        Integer numValueOf3 = Integer.valueOf(iIndexOfAny$default2);
        if (iIndexOfAny$default2 <= 0) {
            numValueOf3 = null;
        }
        int iIntValue3 = numValueOf3 != null ? numValueOf3.intValue() : i15;
        if (iIntValue3 > i11) {
            String strSubstring12 = urlString.substring(i11, iIntValue3);
            Intrinsics.checkNotNullExpressionValue(strSubstring12, "this as java.lang.String…ing(startIndex, endIndex)");
            List listEmptyList2 = (f10.f1320h.size() == i10 && ((CharSequence) CollectionsKt.first(f10.f1320h)).length() == 0) ? CollectionsKt.emptyList() : f10.f1320h;
            if (Intrinsics.areEqual(strSubstring12, "/")) {
                listSplit$default = listEmptyList;
                i12 = 1;
            } else {
                i12 = 1;
                listSplit$default = StringsKt__StringsKt.split$default((CharSequence) strSubstring12, new char[]{'/'}, false, 0, 6, (Object) null);
            }
            if (i17 != i12) {
                listEmptyList = CollectionsKt.emptyList();
            }
            f10.c(CollectionsKt.plus((Collection) listEmptyList2, (Iterable) CollectionsKt.plus((Collection) listEmptyList, (Iterable) listSplit$default)));
            i11 = iIntValue3;
        }
        if (i11 < i15 && urlString.charAt(i11) == '?') {
            int i19 = i11 + 1;
            if (i19 == i15) {
                f10.f1316d = true;
                i11 = i15;
            } else {
                int iIndexOf$default3 = StringsKt__StringsKt.indexOf$default((CharSequence) urlString, '#', i19, false, 4, (Object) null);
                Integer numValueOf4 = iIndexOf$default3 > 0 ? Integer.valueOf(iIndexOf$default3) : null;
                int iIntValue4 = numValueOf4 != null ? numValueOf4.intValue() : i15;
                String strSubstring13 = urlString.substring(i19, iIntValue4);
                Intrinsics.checkNotNullExpressionValue(strSubstring13, "this as java.lang.String…ing(startIndex, endIndex)");
                Et.c.y(strSubstring13).c(new H(f10, 0));
                i11 = iIntValue4;
            }
        }
        if (i11 >= i15 || urlString.charAt(i11) != '#') {
            return;
        }
        String strSubstring14 = urlString.substring(i11 + 1, i15);
        Intrinsics.checkNotNullExpressionValue(strSubstring14, "this as java.lang.String…ing(startIndex, endIndex)");
        Intrinsics.checkNotNullParameter(strSubstring14, "<set-?>");
        f10.f1319g = strSubstring14;
    }
}
