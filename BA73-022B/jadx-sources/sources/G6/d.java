package G6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2922a;

    public d(String source, int i3) {
        switch (i3) {
            case 1:
                this.f2922a = source;
                break;
            default:
                Intrinsics.checkNotNullParameter(source, "source");
                this.f2922a = source;
                break;
        }
    }

    public ArrayList a() {
        boolean z3;
        char c10;
        boolean z10;
        int i3;
        c cVar;
        char c11;
        char c12;
        int i4;
        char cCharAt;
        List listEmptyList;
        String strC = this.f2922a;
        if (strC.length() == 0) {
            return new ArrayList();
        }
        c cVar2 = new c(strC);
        ArrayList arrayList = new ArrayList();
        Iterator it = c.a().keySet().iterator();
        while (true) {
            z3 = true;
            if (!it.hasNext()) {
                break;
            }
            char cCharValue = ((Character) it.next()).charValue();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cCharValue);
            if (StringsKt__StringsKt.contains$default(strC, sb2.toString(), false, 2, (Object) null)) {
                strC = cVar2.c(true, true);
                break;
            }
        }
        Intrinsics.checkNotNull(strC);
        String strReplace$default = StringsKt__StringsJVMKt.replace$default(strC, "\r\n", "\n", false, 4, (Object) null);
        Iterator it2 = c.a().keySet().iterator();
        while (true) {
            c10 = '.';
            if (!it2.hasNext()) {
                break;
            }
            char cCharValue2 = ((Character) it2.next()).charValue();
            Intrinsics.checkNotNull(strReplace$default);
            strReplace$default = StringsKt__StringsJVMKt.replace$default(strReplace$default, cCharValue2 + "\t", cCharValue2 + "\n", false, 4, (Object) null);
            if (cCharValue2 != '.') {
                strReplace$default = StringsKt__StringsJVMKt.replace$default(strReplace$default, cCharValue2 + " ", cCharValue2 + "\n", false, 4, (Object) null);
            }
        }
        Intrinsics.checkNotNull(strReplace$default);
        int length = strReplace$default.length();
        int i5 = length - 1;
        char c13 = ' ';
        char c14 = 2;
        if (i5 < 2) {
            z10 = true;
            i3 = 0;
        } else {
            StringBuilder sb3 = new StringBuilder();
            char cCharAt2 = strReplace$default.charAt(i5);
            int i10 = length - 2;
            char cCharAt3 = strReplace$default.charAt(i10);
            sb3.append(cCharAt2);
            char c15 = cCharAt2;
            char c16 = cCharAt3;
            char c17 = ' ';
            while (i10 > 0) {
                int i11 = i10 - 1;
                boolean z11 = z3;
                char cCharAt4 = strReplace$default.charAt(i11);
                if (c16 == c10 && c15 == c13 && !((Intrinsics.compare((int) cCharAt4, 48) >= 0 && Intrinsics.compare((int) cCharAt4, 57) <= 0) || cCharAt4 == '\n' || cCharAt4 == '\r')) {
                    String[] strArr = cVar2.f2921b;
                    int length2 = strArr.length;
                    int i12 = 0;
                    while (true) {
                        if (i12 >= length2) {
                            cVar = cVar2;
                            c11 = cCharAt4;
                            if (strReplace$default.length() != 0 && strReplace$default.length() > i10) {
                                String strSubstring = strReplace$default.substring(i11, i10);
                                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                c12 = 2;
                                if (i10 <= 2 || (cCharAt = strReplace$default.charAt(i10 - 2)) == ' ' || cCharAt == '\n') {
                                    Locale locale = Locale.getDefault();
                                    Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
                                    String upperCase = strSubstring.toUpperCase(locale);
                                    Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                                    if (Intrinsics.areEqual(upperCase, strSubstring)) {
                                    }
                                }
                            } else {
                                c12 = 2;
                            }
                            i4 = 0;
                            sb3.replace(0, 0, "\n");
                            break;
                        }
                        String str = strArr[i12];
                        cVar = cVar2;
                        int length3 = (i10 - str.length()) + 1;
                        c11 = cCharAt4;
                        int i13 = i10 + 1;
                        String[] strArr2 = strArr;
                        if (length3 >= 0 && i13 < strReplace$default.length()) {
                            String strSubstring2 = strReplace$default.substring(length3, i13);
                            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                            if (Intrinsics.areEqual(strSubstring2, str)) {
                                c12 = 2;
                            }
                        }
                        i12++;
                        cCharAt4 = c11;
                        cVar2 = cVar;
                        strArr = strArr2;
                    }
                    sb3.insert(i4, c16);
                    i10--;
                    c10 = '.';
                    c13 = ' ';
                    c14 = c12;
                    c15 = c16;
                    c16 = c11;
                    c17 = c16;
                    cVar2 = cVar;
                    z3 = z11;
                } else {
                    cVar = cVar2;
                    c11 = cCharAt4;
                    c12 = c14;
                }
                i4 = 0;
                sb3.insert(i4, c16);
                i10--;
                c10 = '.';
                c13 = ' ';
                c14 = c12;
                c15 = c16;
                c16 = c11;
                c17 = c16;
                cVar2 = cVar;
                z3 = z11;
            }
            z10 = z3;
            i3 = 0;
            sb3.insert(0, c17);
            strReplace$default = sb3.toString();
        }
        Intrinsics.checkNotNull(strReplace$default);
        List<String> listSplit = new Regex("\\n").split(strReplace$default, i3);
        if (listSplit.isEmpty()) {
            listEmptyList = CollectionsKt.emptyList();
            break;
        }
        ListIterator<String> listIterator = listSplit.listIterator(listSplit.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                listEmptyList = CollectionsKt.emptyList();
                break;
            }
            if (listIterator.previous().length() != 0) {
                listEmptyList = CollectionsKt.take(listSplit, listIterator.nextIndex() + 1);
                break;
            }
        }
        for (String str2 : (String[]) listEmptyList.toArray(new String[0])) {
            boolean z12 = false;
            int length4 = str2.length() - 1;
            int i14 = 0;
            while (i14 <= length4) {
                boolean z13 = Intrinsics.compare((int) str2.charAt(!z12 ? i14 : length4), 32) <= 0 ? z10 : false;
                if (z12) {
                    if (!z13) {
                        break;
                    }
                    length4--;
                } else if (z13) {
                    i14++;
                } else {
                    z12 = z10;
                }
            }
            String string = str2.subSequence(i14, length4 + 1).toString();
            if (string.length() > 0) {
                String strReplace$default2 = StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(string, c.f2918c, "“", false, 4, (Object) null), c.f2919d, "”", false, 4, (Object) null);
                for (Map.Entry entry : c.a().entrySet()) {
                    char cCharValue3 = ((Character) entry.getKey()).charValue();
                    b bVar = (b) entry.getValue();
                    strReplace$default2 = StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(strReplace$default2, bVar.f2915a, cCharValue3 + " ", false, 4, (Object) null), bVar.f2916b, cCharValue3 + "\t", false, 4, (Object) null), bVar.f2917c, cCharValue3 + "\n", false, 4, (Object) null);
                }
                Pr.a aVar = new Pr.a();
                aVar.f8371a = strReplace$default2;
                arrayList.add(aVar);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            String str3 = ((Pr.a) it3.next()).f8371a;
            Intrinsics.checkNotNullExpressionValue(str3, "toString(...)");
            arrayList2.add(str3);
        }
        return arrayList2;
    }
}
