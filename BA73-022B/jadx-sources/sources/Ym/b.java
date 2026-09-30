package Ym;

import J5.d;
import Qm.f;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;

/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public static ArrayList a(String unicode, String combiner, String firstUnicode, String secondUnicode) {
        Intrinsics.checkNotNullParameter(unicode, "unicode");
        Intrinsics.checkNotNullParameter(combiner, "combiner");
        Intrinsics.checkNotNullParameter(firstUnicode, "firstUnicode");
        Intrinsics.checkNotNullParameter(secondUnicode, "secondUnicode");
        ArrayList arrayList = new ArrayList();
        arrayList.add(0, unicode);
        int i3 = 1;
        for (int i4 = 1; i4 < 6; i4++) {
            for (int i5 = 1; i5 < 6; i5++) {
                String[] strArr = Mm.a.f6930a;
                if (i4 == i5 && (Intrinsics.areEqual(combiner, "\u200d🤝\u200d") || Intrinsics.areEqual(combiner, "\u200d"))) {
                    arrayList.add(i3, unicode + strArr[i4]);
                } else {
                    String str = strArr[i4];
                    Intrinsics.checkNotNullExpressionValue(str, "get(...)");
                    String str2 = strArr[i5];
                    Intrinsics.checkNotNullExpressionValue(str2, "get(...)");
                    arrayList.add(i3, firstUnicode + str + combiner + secondUnicode + str2);
                }
                i3++;
            }
        }
        return arrayList;
    }

    public static /* synthetic */ ArrayList b(int i3, String str, String str2) {
        if ((i3 & 2) != 0) {
            str2 = "\u200d🤝\u200d";
        }
        return a(str, str2, "👩", "👨");
    }

    public static ArrayList c(int i3, String unicode, String combiner) {
        Intrinsics.checkNotNullParameter(unicode, "unicode");
        Intrinsics.checkNotNullParameter(combiner, "combiner");
        ArrayList arrayList = new ArrayList();
        arrayList.add(0, unicode);
        int i4 = 1;
        int i5 = 1;
        while (true) {
            if (i4 >= 6) {
                return arrayList;
            }
            int i10 = p093d9.a.f24270e ? 6 : i4 + 1;
            for (int i11 = 1; i11 < i10; i11++) {
                if (i4 != i11 || ((i3 == 2 || !Intrinsics.areEqual(combiner, "\u200d🐰\u200d")) && (i3 == 2 || !Intrinsics.areEqual(combiner, "\u200d\u1faef\u200d")))) {
                    String[] strArr = Mm.a.f6930a;
                    if (i4 != i11 || ((i3 == 2 || !Intrinsics.areEqual(combiner, "\u200d🤝\u200d")) && !((i3 == 2 && Intrinsics.areEqual(combiner, "\u200d❤️\u200d💋\u200d")) || ((i3 == 2 && Intrinsics.areEqual(combiner, "\u200d❤️\u200d")) || ((i3 == 2 && Intrinsics.areEqual(combiner, "\u200d🐰\u200d")) || (i3 == 2 && Intrinsics.areEqual(combiner, "\u200d\u1faef\u200d"))))))) {
                        String str = i3 != 0 ? i3 != 1 ? "🧑" : "👨" : "👩";
                        String str2 = strArr[i4];
                        Intrinsics.checkNotNullExpressionValue(str2, "get(...)");
                        String str3 = strArr[i11];
                        Intrinsics.checkNotNullExpressionValue(str3, "get(...)");
                        arrayList.add(i5, str + str2 + combiner + str + str3);
                    } else {
                        arrayList.add(i5, unicode + strArr[i4]);
                    }
                } else {
                    d dVar = f.f9547a;
                    String strY = e.y(unicode);
                    arrayList.add(i5, e.N(e.E(strY), i4, strY));
                }
                i5++;
            }
            i4++;
        }
    }
}
