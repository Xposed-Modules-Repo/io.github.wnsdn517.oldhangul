package Cu;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class L extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ M f1333b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L(M m10, int i3) {
        super(0);
        this.f1332a = i3;
        this.f1333b = m10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iIndexOf$default;
        int i3 = this.f1332a;
        M m10 = this.f1333b;
        switch (i3) {
            case 0:
                String str = m10.f1341h;
                int iIndexOf$default2 = StringsKt__StringsKt.indexOf$default((CharSequence) str, '#', 0, false, 6, (Object) null) + 1;
                if (iIndexOf$default2 == 0) {
                    return "";
                }
                String strSubstring = str.substring(iIndexOf$default2);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
                return strSubstring;
            case 1:
                String str2 = m10.f1341h;
                String str3 = m10.f1339f;
                if (str3 == null) {
                    return null;
                }
                if (str3.length() == 0) {
                    return "";
                }
                String strSubstring2 = str2.substring(StringsKt__StringsKt.indexOf$default((CharSequence) str2, ':', m10.f1334a.f1329a.length() + 3, false, 4, (Object) null) + 1, StringsKt__StringsKt.indexOf$default((CharSequence) str2, '@', 0, false, 6, (Object) null));
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                return strSubstring2;
            case 2:
                ArrayList arrayList = m10.f1337d;
                String str4 = m10.f1341h;
                if (arrayList.isEmpty() || (iIndexOf$default = StringsKt__StringsKt.indexOf$default((CharSequence) str4, '/', m10.f1334a.f1329a.length() + 3, false, 4, (Object) null)) == -1) {
                    return "";
                }
                int iIndexOfAny$default = StringsKt__StringsKt.indexOfAny$default(str4, new char[]{'?', '#'}, iIndexOf$default, false, 4, (Object) null);
                if (iIndexOfAny$default == -1) {
                    String strSubstring3 = str4.substring(iIndexOf$default);
                    Intrinsics.checkNotNullExpressionValue(strSubstring3, "this as java.lang.String).substring(startIndex)");
                    return strSubstring3;
                }
                String strSubstring4 = str4.substring(iIndexOf$default, iIndexOfAny$default);
                Intrinsics.checkNotNullExpressionValue(strSubstring4, "this as java.lang.String…ing(startIndex, endIndex)");
                return strSubstring4;
            case 3:
                String str5 = m10.f1341h;
                int iIndexOf$default3 = StringsKt__StringsKt.indexOf$default((CharSequence) str5, '/', m10.f1334a.f1329a.length() + 3, false, 4, (Object) null);
                if (iIndexOf$default3 == -1) {
                    return "";
                }
                int iIndexOf$default4 = StringsKt__StringsKt.indexOf$default((CharSequence) str5, '#', iIndexOf$default3, false, 4, (Object) null);
                if (iIndexOf$default4 == -1) {
                    String strSubstring5 = str5.substring(iIndexOf$default3);
                    Intrinsics.checkNotNullExpressionValue(strSubstring5, "this as java.lang.String).substring(startIndex)");
                    return strSubstring5;
                }
                String strSubstring6 = str5.substring(iIndexOf$default3, iIndexOf$default4);
                Intrinsics.checkNotNullExpressionValue(strSubstring6, "this as java.lang.String…ing(startIndex, endIndex)");
                return strSubstring6;
            case 4:
                String str6 = m10.f1341h;
                int iIndexOf$default5 = StringsKt__StringsKt.indexOf$default((CharSequence) str6, '?', 0, false, 6, (Object) null) + 1;
                if (iIndexOf$default5 == 0) {
                    return "";
                }
                int iIndexOf$default6 = StringsKt__StringsKt.indexOf$default((CharSequence) str6, '#', iIndexOf$default5, false, 4, (Object) null);
                if (iIndexOf$default6 == -1) {
                    String strSubstring7 = str6.substring(iIndexOf$default5);
                    Intrinsics.checkNotNullExpressionValue(strSubstring7, "this as java.lang.String).substring(startIndex)");
                    return strSubstring7;
                }
                String strSubstring8 = str6.substring(iIndexOf$default5, iIndexOf$default6);
                Intrinsics.checkNotNullExpressionValue(strSubstring8, "this as java.lang.String…ing(startIndex, endIndex)");
                return strSubstring8;
            default:
                String str7 = m10.f1341h;
                String str8 = m10.f1338e;
                if (str8 == null) {
                    return null;
                }
                if (str8.length() == 0) {
                    return "";
                }
                int length = m10.f1334a.f1329a.length() + 3;
                String strSubstring9 = str7.substring(length, StringsKt__StringsKt.indexOfAny$default(str7, new char[]{':', '@'}, length, false, 4, (Object) null));
                Intrinsics.checkNotNullExpressionValue(strSubstring9, "this as java.lang.String…ing(startIndex, endIndex)");
                return strSubstring9;
        }
    }
}
