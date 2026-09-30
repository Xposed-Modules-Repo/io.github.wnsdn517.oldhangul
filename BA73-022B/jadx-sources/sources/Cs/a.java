package Cs;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p615vw.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f1274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static h f1275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static SpannableString f1276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f1277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f1278e;

    static {
        p627wb.c.f37526i0.getClass();
        f1274a = p627wb.b.a(a.class);
        f1275b = new h("", "");
        f1276c = new SpannableString("");
        f1277d = "";
    }

    /* JADX WARN: Code duplicated, block: B:156:0x048b  */
    /* JADX WARN: Code duplicated, block: B:176:0x055d  */
    public static h a(String origin, String str, boolean z3) {
        h hVar;
        Qt.c cVar;
        Qt.c cVar2;
        String str2;
        String str3;
        String str4;
        J5.d dVar;
        List listAsMutableList;
        ArrayList arrayList;
        int i3;
        boolean z10;
        String str5;
        J5.d dVar2;
        ArrayList arrayList2;
        String strReplace;
        String strReplace2;
        int i4;
        int i5;
        int i10;
        List list;
        Qt.c cVar3;
        Qt.b bVar;
        String str6;
        String str7 = " ";
        String result = StringsKt__StringsJVMKt.replace$default(str, "￼", " ", false, 4, (Object) null);
        if (z3) {
            Intrinsics.checkNotNullParameter(origin, "origin");
            Intrinsics.checkNotNullParameter(result, "result");
            hVar = new b(origin, result);
        } else {
            hVar = new h(origin, result);
        }
        if (!hVar.f1308f.isEmpty()) {
            hVar.f1309g = new ArrayList(hVar.f1308f.size());
            int length = hVar.f1305c.length();
            Iterator it = hVar.f1308f.iterator();
            int length2 = 0;
            int i11 = 0;
            int length3 = 0;
            int i12 = 0;
            while (true) {
                boolean zHasNext = it.hasNext();
                cVar = Qt.c.f9618b;
                cVar2 = Qt.c.f9619c;
                str2 = "";
                str3 = "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>";
                str4 = "[AiWriter]";
                Iterator it2 = it;
                dVar = hVar.f1303a;
                if (!zHasNext) {
                    break;
                }
                Qt.a delta = (Qt.a) it2.next();
                int i13 = length3;
                while (true) {
                    Qt.b bVar2 = delta.f9613b;
                    i10 = i12;
                    list = bVar2.f9616b;
                    cVar3 = cVar2;
                    bVar = delta.f9612a;
                    if (i11 >= bVar2.f9615a) {
                        break;
                    }
                    length2 += ((String) hVar.f1307e.get(i11)).length();
                    i11++;
                    i12 = i10;
                    cVar2 = cVar3;
                }
                length3 = i13;
                int size = i11;
                int i14 = i10;
                while (i14 < bVar.f9615a) {
                    length3 += ((String) hVar.f1306d.get(i14)).length();
                    i14++;
                }
                String str8 = str7;
                dVar.g("[AiWriter]", "diff# " + delta.a() + " , " + length2 + ArcCommonLog.TAG_COMMA + length3);
                if (length2 > length) {
                    length2 = length;
                }
                if (length3 > length) {
                    length3 = length;
                }
                Intrinsics.checkNotNullParameter(delta, "delta");
                g gVar = new g();
                gVar.f1298e = "";
                gVar.f1299f = "";
                gVar.f1300g = "";
                gVar.f1301h = "";
                gVar.f1302i = true;
                gVar.f1294a = delta;
                gVar.f1295b = delta.a();
                gVar.f1296c = length3;
                gVar.f1297d = length2;
                if (!gVar.c()) {
                    List list2 = bVar.f9616b;
                    Intrinsics.checkNotNull(list2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                    gVar.f1298e = g.a(list2);
                }
                if (!cVar.equals(gVar.f1295b)) {
                    Intrinsics.checkNotNull(list, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                    gVar.f1299f = g.a(list);
                }
                if (i14 > 2) {
                    Object obj = hVar.f1306d.get(i14 - 2);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(obj);
                    str7 = str8;
                    sb2.append(str7);
                    String string = sb2.toString();
                    str6 = "<set-?>";
                    Intrinsics.checkNotNullParameter(string, str6);
                    gVar.f1300g = string;
                } else {
                    str6 = "<set-?>";
                    str7 = str8;
                }
                if (i14 < hVar.f1306d.size() - 1 && ((CharSequence) hVar.f1306d.get(i14)).length() > 0) {
                    String str9 = (String) hVar.f1306d.get(i14);
                    Intrinsics.checkNotNullParameter(str9, str6);
                    gVar.f1301h = str9;
                }
                if (!gVar.b() || !p393ns.a.s("\\s*", gVar.f1298e) || !p393ns.a.s("\\s*", gVar.f1299f)) {
                    hVar.f1309g.add(gVar);
                    if (delta.a() != cVar3) {
                        int length4 = gVar.f1299f.length() + length2;
                        size = list.size() + size;
                        length2 = length4;
                    }
                    if (!hVar.f1310h) {
                        String str10 = gVar.f1299f;
                        hVar.f1310h = !(TextUtils.isEmpty(str10) ? false : TextUtils.isEmpty(str10 != null ? StringsKt__StringsJVMKt.replace$default(str10, "\n", "", false, 4, (Object) null) : null));
                    }
                }
                it = it2;
                i12 = i14;
                i11 = size;
            }
            Qt.c cVar4 = cVar2;
            int size2 = hVar.f1309g.size();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            int i15 = 1;
            while (i15 < size2) {
                g gVar2 = (g) hVar.f1309g.get(i15);
                if (!arrayList3.contains(gVar2)) {
                    if (gVar2.c() || cVar.equals(gVar2.f1295b)) {
                        size2 = size2;
                        J5.d dVar3 = dVar;
                        str3 = str3;
                        String str11 = str4;
                        Qt.c cVar5 = gVar2.f1295b;
                        new ArrayList();
                        if (cVar4 == cVar5) {
                            List list3 = ((g) hVar.f1309g.get(i15)).f1294a.f9613b.f9616b;
                            Intrinsics.checkNotNull(list3, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.String>");
                            listAsMutableList = TypeIntrinsics.asMutableList(list3);
                        } else {
                            if (cVar != cVar5) {
                                arrayList = arrayList3;
                                cVar4 = cVar4;
                                i3 = i15;
                                break;
                            }
                            List list4 = ((g) hVar.f1309g.get(i15)).f1294a.f9612a.f9616b;
                            Intrinsics.checkNotNull(list4, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.String>");
                            listAsMutableList = TypeIntrinsics.asMutableList(list4);
                            if (z3 || i15 != size2 - 1) {
                                z10 = false;
                            } else {
                                z10 = true;
                            }
                            if (i3 < i15 || z10) {
                                str5 = str11;
                                str2 = str2;
                                dVar2 = dVar3;
                                arrayList2 = arrayList;
                            } else {
                                g gVar3 = (g) hVar.f1309g.get(i3);
                                StringBuilder sb3 = new StringBuilder(gVar3.f1298e);
                                StringBuilder sb4 = new StringBuilder(gVar3.f1299f);
                                arrayList4.clear();
                                int i16 = i3 + 1;
                                if (i16 <= i15) {
                                    while (true) {
                                        g gVar4 = (g) hVar.f1309g.get(i16);
                                        sb3.append(TextUtils.isEmpty(gVar4.f1298e) ? str2 : p286k.a.n(str7, gVar4.f1298e));
                                        sb4.append(' ');
                                        sb4.append(gVar4.f1299f);
                                        arrayList4.add(gVar4);
                                        if (i16 == i15) {
                                            break;
                                        }
                                        i16++;
                                    }
                                }
                                int length5 = (gVar2.f1297d - gVar3.f1297d) - (cVar.equals(gVar3.f1295b) ? gVar3.f1298e.length() : 0);
                                str2 = str2;
                                int iMax = (int) Math.max(sb3.length(), sb4.length());
                                if (length5 <= iMax) {
                                    String string2 = sb3.toString();
                                    Intrinsics.checkNotNullParameter(string2, "<set-?>");
                                    gVar3.f1298e = string2;
                                    String string3 = sb4.toString();
                                    Intrinsics.checkNotNullParameter(string3, "<set-?>");
                                    gVar3.f1299f = string3;
                                    arrayList2 = arrayList;
                                    arrayList2.addAll(arrayList4);
                                    str5 = str11;
                                    dVar2 = dVar3;
                                    dVar2.g(str5, "optimizeDeltaInfoList# accepted merge @" + i3 + " / " + gVar3.f1295b);
                                    Qt.c cVar6 = Qt.c.f9617a;
                                    Intrinsics.checkNotNullParameter(cVar6, "<set-?>");
                                    gVar3.f1295b = cVar6;
                                } else {
                                    str5 = str11;
                                    dVar2 = dVar3;
                                    arrayList2 = arrayList;
                                    dVar2.g(str5, Sc.a.f(length5, iMax, "optimizeDeltaInfoList# denied merge ", " > "));
                                }
                            }
                        }
                        ArrayList arrayList5 = new ArrayList();
                        Iterator it3 = listAsMutableList.iterator();
                        while (it3.hasNext()) {
                            String strReplace3 = new Regex("\\s*").replace((String) it3.next(), str2);
                            if (!TextUtils.isEmpty(strReplace3)) {
                                arrayList5.add(strReplace3);
                            }
                        }
                        int i17 = i15 - 2;
                        if (i17 < 0) {
                            i17 = 0;
                        }
                        Iterator it4 = arrayList5.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                arrayList = arrayList3;
                                cVar4 = cVar4;
                                i3 = i15;
                                break;
                            }
                            String str12 = (String) it4.next();
                            if (!p393ns.a.s("\\s+", str12) && i17 <= (i3 = i15 - 1)) {
                                Iterator it5 = it4;
                                while (true) {
                                    g gVar5 = (g) hVar.f1309g.get(i3);
                                    if (cVar4 == cVar5) {
                                        cVar4 = cVar4;
                                        arrayList = arrayList3;
                                        strReplace = new Regex("\\s*").replace(gVar5.f1298e, str2);
                                        strReplace2 = new Regex("\\s*").replace(gVar5.f1299f, str2);
                                    } else {
                                        arrayList = arrayList3;
                                        cVar4 = cVar4;
                                        if (cVar == cVar5) {
                                            strReplace = new Regex("\\s*").replace(gVar5.f1299f, str2);
                                            strReplace2 = new Regex("\\s*").replace(gVar5.f1298e, str2);
                                        } else {
                                            strReplace = str2;
                                            strReplace2 = strReplace;
                                        }
                                    }
                                    if (!TextUtils.isEmpty(strReplace) && ((StringsKt__StringsKt.contains$default(strReplace, str12, false, 2, (Object) null) && !StringsKt__StringsKt.contains$default(strReplace2, str12, false, 2, (Object) null)) || k.l(strReplace, str12))) {
                                        break;
                                    }
                                    if (i3 == i17) {
                                        it4 = it5;
                                        cVar4 = cVar4;
                                        arrayList3 = arrayList;
                                        break;
                                    }
                                    i3--;
                                    cVar4 = cVar4;
                                    arrayList3 = arrayList;
                                }
                            }
                        }
                        if (z3) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (i3 < i15) {
                            str5 = str11;
                            str2 = str2;
                            dVar2 = dVar3;
                            arrayList2 = arrayList;
                        } else {
                            str5 = str11;
                            str2 = str2;
                            dVar2 = dVar3;
                            arrayList2 = arrayList;
                        }
                    } else if (gVar2.b()) {
                        J5.d dVar4 = dVar;
                        g gVar6 = (g) hVar.f1309g.get(i15 - 1);
                        String str13 = str4;
                        if (!StringsKt__StringsJVMKt.startsWith$default(gVar2.f1298e, gVar2.f1299f, false, 2, null) || (i4 = i15 + 1) >= size2) {
                            size2 = size2;
                            str3 = str3;
                            if (gVar6.b() && Intrinsics.areEqual(com.google.android.material.slider.e.h(gVar6.f1298e, gVar2.f1298e), gVar6.f1299f)) {
                                String str14 = gVar6.f1298e + str7 + gVar2.f1298e;
                                Intrinsics.checkNotNullParameter(str14, "<set-?>");
                                gVar2.f1298e = str14;
                                String str15 = gVar6.f1299f + str7 + gVar2.f1299f;
                                Intrinsics.checkNotNullParameter(str15, "<set-?>");
                                gVar2.f1299f = str15;
                                gVar2.f1297d = gVar6.f1297d;
                                arrayList3.add(gVar6);
                            }
                        } else {
                            g gVar7 = (g) hVar.f1309g.get(i4);
                            Intrinsics.checkNotNull(gVar7.f1294a.f9613b.f9616b, str3);
                            ArrayList arrayList6 = new ArrayList();
                            for (Iterator it6 = r8.iterator(); it6.hasNext(); it6 = it6) {
                                arrayList6.add(new Regex("\\s*").replace((String) it6.next(), str2));
                                str3 = str3;
                            }
                            str3 = str3;
                            Iterator it7 = arrayList6.iterator();
                            while (true) {
                                if (it7.hasNext()) {
                                    String str16 = (String) it7.next();
                                    Iterator it8 = it7;
                                    String strReplace4 = new Regex("\\s*").replace(gVar2.f1298e, str2);
                                    if (!StringsKt__StringsKt.contains$default(strReplace4, str16, false, 2, (Object) null) && !k.l(strReplace4, str16)) {
                                        it7 = it8;
                                    } else if (gVar7.b() && (i5 = i15 + 2) < size2) {
                                        g gVar8 = (g) hVar.f1309g.get(i5);
                                        if (gVar8.c()) {
                                            String str17 = gVar7.f1299f + str7 + gVar8.f1299f;
                                            Intrinsics.checkNotNullParameter(str17, "<set-?>");
                                            gVar7.f1299f = str17;
                                            arrayList3.add(gVar8);
                                        }
                                        String str18 = gVar2.f1298e + str7 + gVar7.f1298e;
                                        Intrinsics.checkNotNullParameter(str18, "<set-?>");
                                        gVar2.f1298e = str18;
                                        String str19 = gVar2.f1299f + str7 + gVar7.f1299f;
                                        Intrinsics.checkNotNullParameter(str19, "<set-?>");
                                        gVar2.f1299f = str19;
                                        arrayList3.add(gVar7);
                                    }
                                }
                                size2 = size2;
                            }
                        }
                        arrayList2 = arrayList3;
                        cVar4 = cVar4;
                        str2 = str2;
                        dVar2 = dVar4;
                        str5 = str13;
                    }
                    i15++;
                    arrayList3 = arrayList2;
                    str4 = str5;
                    dVar = dVar2;
                    str3 = str3;
                    str2 = str2;
                    size2 = size2;
                    cVar4 = cVar4;
                }
                str5 = str4;
                dVar2 = dVar;
                arrayList2 = arrayList3;
                i15++;
                arrayList3 = arrayList2;
                str4 = str5;
                dVar = dVar2;
                str3 = str3;
                str2 = str2;
                size2 = size2;
                cVar4 = cVar4;
            }
            J5.d dVar5 = dVar;
            ArrayList arrayList7 = arrayList3;
            String str20 = str4;
            if (!arrayList7.isEmpty()) {
                dVar5.g(str20, com.google.android.material.slider.e.e(arrayList7.size(), "optimizeDeltaInfoList# "));
            }
            hVar.f1309g.removeAll(arrayList7);
            for (g gVar9 : hVar.f1309g) {
                if (StringsKt__StringsJVMKt.endsWith$default(gVar9.f1299f, str7, false, 2, null) && !StringsKt__StringsJVMKt.endsWith$default(gVar9.f1298e, str7, false, 2, null)) {
                    int length6 = gVar9.f1298e.length() + gVar9.f1297d;
                    int i18 = length6 + 1;
                    String str21 = hVar.f1304b;
                    if (i18 < str21.length()) {
                        String strSubstring = str21.substring(length6, i18);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                        if (Intrinsics.areEqual(str7, strSubstring)) {
                            String strSubstring2 = gVar9.f1299f.substring(0, gVar9.f1299f.length() - 1);
                            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                            Intrinsics.checkNotNullParameter(strSubstring2, "<set-?>");
                            gVar9.f1299f = strSubstring2;
                        }
                    }
                }
            }
        }
        return hVar;
    }

    public static SpannableString b(Context context, String original, String result, boolean z3, boolean z10, g gVar, boolean z11) {
        J5.d dVar = f1274a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(original, "original");
        Intrinsics.checkNotNullParameter(result, "result");
        SpannableString spannableString = new SpannableString(result);
        if (!z10) {
            f1277d = original;
            f1278e = z3;
        }
        try {
            h hVarA = a(original, result, z3);
            f1276c = new SpannableString("");
            if (!hVarA.f1309g.isEmpty()) {
                for (int iC = hVarA.c() - 1; -1 < iC; iC--) {
                    if (z10) {
                        hVarA.b(iC).f1302i = f1275b.b(iC).f1302i;
                        if (gVar != null && gVar.f1297d == hVarA.b(iC).f1297d) {
                            hVarA.b(iC).f1302i = !(gVar.f1302i);
                        }
                    }
                    g gVarB = hVarA.b(iC);
                    dVar.g("[AiWriter]", "diffBase : change : " + gVarB.b() + ", delete " + Qt.c.f9618b.equals(gVarB.f1295b) + ", insert " + gVarB.c());
                    if (gVarB.c() && z11) {
                        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(context.getColor(R.color.writing_toolkit_spell_and_grammar_remove));
                        int i3 = gVarB.f1297d;
                        spannableString.setSpan(foregroundColorSpan, i3, gVarB.f1299f.length() + i3, 17);
                        StrikethroughSpan strikethroughSpan = new StrikethroughSpan();
                        int i4 = gVarB.f1297d;
                        spannableString.setSpan(strikethroughSpan, i4, gVarB.f1299f.length() + i4, 33);
                    }
                    c cVar = new c(gVarB.f1302i ? context.getColor(R.color.writing_toolkit_spell_and_grammar_correct) : context.getColor(R.color.writing_toolkit_spell_and_grammar_original));
                    int i5 = gVarB.f1297d;
                    spannableString.setSpan(cVar, i5, gVarB.f1299f.length() + i5, 17);
                }
            }
            f1275b = hVarA;
        } catch (Exception e10) {
            dVar.e("[AiWriter]", A2.a.g("proofread spannable exception : ", e10));
        }
        f1276c = spannableString;
        return spannableString;
    }

    public static SpannableString d(Context context, g deltaInfo, boolean z3) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(deltaInfo, "deltaInfo");
        String string = f1276c.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        if (deltaInfo.b()) {
            int i3 = deltaInfo.f1296c;
            int length = deltaInfo.f1298e.length() + i3;
            if (i3 >= 0 && i3 < length && length <= f1277d.length()) {
                f1277d = StringsKt.replaceRange((CharSequence) f1277d, i3, length, (CharSequence) deltaInfo.f1299f).toString();
            }
            SpannableString spannableString = f1276c;
            int i4 = deltaInfo.f1297d;
            string = StringsKt.replaceRange(spannableString, i4, deltaInfo.f1299f.length() + i4, deltaInfo.f1298e).toString();
        }
        return b(context, f1277d, string, f1278e, true, deltaInfo, z3);
    }
}
