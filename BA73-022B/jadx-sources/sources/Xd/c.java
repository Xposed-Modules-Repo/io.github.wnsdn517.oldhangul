package Xd;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p052bo.g;
import p052bo.i;
import p532sv.w;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f12838a = CollectionsKt.listOf((Object[]) new String[]{"¹", "²", "³", "⁴", "⁵", "⁶", "⁷", "⁸", "⁹", "⁰ⁿ"});

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f12839b = CollectionsKt.listOf((Object[]) new String[]{"½⅓¼⅕⅙⅛", "⅔⅖", "¾⅗⅜", "⅘", "⅚⅝", "", "⅞", "", "", ""});

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f12840c = CollectionsKt.listOf((Object[]) new String[]{"1", "2", "3", "4", "5", "6", "7", "8", "9", "0"});

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:12:0x0081  */
    public static LinkedHashMap a(i language, g inputType, boolean z3, p052bo.a keyboardContext) {
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i3 = 0;
        while (i3 < 10) {
            ArrayList arrayList = new ArrayList();
            if (inputType.f19160a) {
                char[] charArray = ((String) f12838a.get(i3)).toCharArray();
                Intrinsics.checkNotNullExpressionValue(charArray, "toCharArray(...)");
                arrayList.addAll(T1.a.C(charArray));
                char[] charArray2 = ((String) f12839b.get(i3)).toCharArray();
                Intrinsics.checkNotNullExpressionValue(charArray2, "toCharArray(...)");
                arrayList.addAll(T1.a.C(charArray2));
            }
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(arrayList);
            w wVar = keyboardContext.f19074A;
            wVar.getClass();
            boolean zT = w.t(language, z3);
            String[] strArr = Eo.b.f2135a;
            if (zT) {
                wVar.getClass();
                Intrinsics.checkNotNullParameter(language, "language");
                Intrinsics.checkNotNullParameter(language, "<this>");
                int id = language.f19203d.getId();
                String[] strArr2 = Eo.b.f2139e;
                switch (id) {
                    case 4259840:
                        strArr2 = Eo.b.f2152r;
                        break;
                    case 4784128:
                    case 53477376:
                        break;
                    case 5242880:
                        if (!z3) {
                            strArr2 = strArr;
                        }
                        break;
                    case 5308416:
                    case 38207488:
                    case 38273024:
                    case 40304640:
                    case 42336256:
                    case 42401792:
                    case 53608448:
                        strArr2 = Eo.b.f2137c;
                        break;
                    case 5373952:
                        strArr2 = Eo.b.f2151q;
                        break;
                    case 5570560:
                    case 6356992:
                    case 6750208:
                    case 8585216:
                    case 8650752:
                    case 8716288:
                    case 8781824:
                    case 8847360:
                    case 8912896:
                    case 8978432:
                    case 9502720:
                    case 39911424:
                    case 118882304:
                    case 119013376:
                        strArr2 = Eo.b.f2140f;
                        break;
                    case 5701632:
                    case 6684672:
                    case 9830400:
                        strArr2 = Eo.b.f2148n;
                        break;
                    case 5767168:
                        strArr2 = Eo.b.f2143i;
                        break;
                    case 5832704:
                    case 23134208:
                    case 41287680:
                        strArr2 = Eo.b.f2142h;
                        break;
                    case 6291456:
                        strArr2 = Eo.b.f2147m;
                        break;
                    case 6422528:
                        strArr2 = Eo.b.f2149o;
                        break;
                    case 6553600:
                        strArr2 = Eo.b.f2144j;
                        break;
                    case 6619136:
                        strArr2 = Eo.b.f2141g;
                        break;
                    case 6815744:
                        strArr2 = Eo.b.f2150p;
                        break;
                    case 6881280:
                        strArr2 = Eo.b.t;
                        break;
                    case 7340032:
                        strArr2 = Eo.b.f2153s;
                        break;
                    case 7405588:
                    case 7405600:
                    case 7405601:
                        strArr2 = Eo.b.f2136b;
                        break;
                    case 8519680:
                        strArr2 = Eo.b.f2138d;
                        break;
                    case 9437184:
                        strArr2 = Eo.b.f2146l;
                        break;
                    case 9764864:
                        strArr2 = Eo.b.f2145k;
                        break;
                    case 42074112:
                        strArr2 = Eo.b.f2154u;
                        break;
                    case 54067200:
                        strArr2 = Eo.b.f2155v;
                        break;
                    default:
                        strArr2 = strArr;
                        break;
                }
                int iCodePointAt = strArr2.length > i3 ? strArr2[i3].codePointAt(0) : 0;
                arrayList.add(0, f12840c.get(i3));
                linkedHashMap.put(Integer.valueOf(iCodePointAt), CollectionsKt.toList(arrayList));
                arrayList2.add(0, String.valueOf((char) iCodePointAt));
            }
            wVar.getClass();
            linkedHashMap.put(Integer.valueOf(10 > i3 ? strArr[i3].codePointAt(0) : 0), CollectionsKt.toList(arrayList2));
            i3++;
        }
        return linkedHashMap;
    }
}
