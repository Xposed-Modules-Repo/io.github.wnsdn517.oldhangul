package p242ij;

import As.g;
import H1.e;
import J5.d;
import com.microsoft.fluency.Hangul;
import com.microsoft.fluency.Prediction;
import com.microsoft.fluency.Predictor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p286k.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Predictor f27818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f27819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f27820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f27821d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f27822e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f27823f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f27824g;

    public f(Predictor predictor) {
        Intrinsics.checkNotNullParameter(predictor, "predictor");
        this.f27818a = predictor;
        p627wb.c.f37526i0.getClass();
        this.f27819b = b.a(f.class);
        this.f27820c = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 16));
        this.f27821d = new c(predictor);
        this.f27822e = true;
        this.f27823f = new ArrayList();
        this.f27824g = 3;
    }

    public static boolean e(String str, String str2) {
        String lowerCase = str2.toLowerCase();
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        StringBuilder sb2 = new StringBuilder();
        int length = lowerCase.length();
        for (int i3 = 0; i3 < length; i3++) {
            char cCharAt = lowerCase.charAt(i3);
            if (Character.isLetter(cCharAt)) {
                sb2.append(cCharAt);
            }
        }
        String string = sb2.toString();
        ArrayList arrayList = new ArrayList(lowerCase.length());
        for (int i4 = 0; i4 < lowerCase.length(); i4++) {
            char cCharAt2 = lowerCase.charAt(i4);
            if (!Character.isLetter(cCharAt2)) {
                cCharAt2 = ' ';
            }
            arrayList.add(Character.valueOf(cCharAt2));
        }
        return StringsKt__StringsKt.contains$default(str, lowerCase, false, 2, (Object) null) || StringsKt__StringsKt.contains$default(str, string, false, 2, (Object) null) || StringsKt__StringsKt.contains$default(str, CollectionsKt___CollectionsKt.joinToString$default(arrayList, "", null, null, 0, null, null, 62, null), false, 2, (Object) null);
    }

    public static boolean f(String str, String str2) {
        String lowerCase = str2.toLowerCase();
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        StringBuilder sb2 = new StringBuilder();
        int length = lowerCase.length();
        for (int i3 = 0; i3 < length; i3++) {
            char cCharAt = lowerCase.charAt(i3);
            if (Character.isLetter(cCharAt)) {
                sb2.append(cCharAt);
            }
        }
        String string = sb2.toString();
        ArrayList arrayList = new ArrayList(lowerCase.length());
        for (int i4 = 0; i4 < lowerCase.length(); i4++) {
            char cCharAt2 = lowerCase.charAt(i4);
            if (!Character.isLetter(cCharAt2)) {
                cCharAt2 = ' ';
            }
            arrayList.add(Character.valueOf(cCharAt2));
        }
        String strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(arrayList, "", null, null, 0, null, null, 62, null);
        String strJoin = Hangul.join(str);
        if (Intrinsics.areEqual(str, lowerCase) || Intrinsics.areEqual(str, string) || Intrinsics.areEqual(str, strJoinToString$default)) {
            return true;
        }
        Intrinsics.checkNotNull(strJoin);
        return StringsKt__StringsKt.contains$default(strJoin, lowerCase, false, 2, (Object) null) || StringsKt__StringsKt.contains$default(strJoin, string, false, 2, (Object) null) || StringsKt__StringsKt.contains$default(strJoin, strJoinToString$default, false, 2, (Object) null);
    }

    public final void a(ArrayList arrayList, d dVar) {
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (Intrinsics.areEqual(((d) it.next()).f27804a.getPrediction(), dVar.f27804a.getPrediction())) {
                    return;
                }
            }
        }
        arrayList.add(dVar);
        this.f27819b.c("[SKE_BILINGUAL]", a.n("addNewPredictions ", dVar.f27804a.getPrediction()));
    }

    public final void b(ArrayList arrayList, e eVar, List list) {
        String strJoin = Hangul.join(eVar.f27811d);
        Intrinsics.checkNotNullExpressionValue(strJoin, "join(...)");
        a(arrayList, new d(strJoin));
        if (arrayList.size() > 1) {
            String strJoin2 = Hangul.join(eVar.f27812e);
            Intrinsics.checkNotNullExpressionValue(strJoin2, "join(...)");
            a(arrayList, new d(strJoin2));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                a(arrayList, (d) it.next());
            }
            return;
        }
        if (!list.isEmpty()) {
            a(arrayList, (d) CollectionsKt.first(list));
        }
        String strJoin3 = Hangul.join(eVar.f27812e);
        Intrinsics.checkNotNullExpressionValue(strJoin3, "join(...)");
        a(arrayList, new d(strJoin3));
        if (list.size() > 1) {
            Iterator it2 = list.subList(1, list.size()).iterator();
            while (it2.hasNext()) {
                a(arrayList, (d) it2.next());
            }
        }
    }

    public final List c(Yi.c cVar, List list) {
        Lazy lazy = this.f27820c;
        ((xj.a) lazy.getValue()).f38417r = true;
        e eVar = new e();
        String strSplit = Hangul.split(cVar.f());
        Intrinsics.checkNotNullParameter(strSplit, "<set-?>");
        eVar.f27808a = strSplit;
        String strSplit2 = Hangul.split(g.a(cVar));
        Intrinsics.checkNotNullParameter(strSplit2, "<set-?>");
        eVar.f27809b = strSplit2;
        eVar.a(eVar.f27808a);
        eVar.b(eVar.f27809b);
        this.f27819b.n("[SKE_BILINGUAL]", e.f(list.size(), "fixShiftedOneCharVerbatim[", "]"));
        if (eVar.f27808a.length() != 1 && eVar.f27809b.length() != 1) {
            ((xj.a) lazy.getValue()).f38417r = false;
            return list;
        }
        String s9 = eVar.f27809b;
        int[] iArr = p604vi.d.f36738a;
        Intrinsics.checkNotNullParameter(s9, "s");
        if (p604vi.d.f36756s.matches(s9)) {
            eVar.a(eVar.f27809b);
            eVar.b(eVar.f27808a);
        } else {
            eVar.a(eVar.f27808a);
            eVar.b(eVar.f27809b);
        }
        ArrayList arrayList = new ArrayList();
        b(arrayList, eVar, list);
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x044c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0461  */
    /* JADX WARN: Code duplicated, block: B:106:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:109:0x04df  */
    /* JADX WARN: Code duplicated, block: B:113:0x0503  */
    /* JADX WARN: Code duplicated, block: B:119:0x051b  */
    /* JADX WARN: Code duplicated, block: B:120:0x051f  */
    /* JADX WARN: Code duplicated, block: B:123:0x0529  */
    /* JADX WARN: Code duplicated, block: B:130:0x0552  */
    /* JADX WARN: Code duplicated, block: B:131:0x0556  */
    /* JADX WARN: Code duplicated, block: B:135:0x057d A[LOOP:5: B:133:0x0577->B:135:0x057d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:137:0x0588  */
    /* JADX WARN: Code duplicated, block: B:139:0x059a  */
    /* JADX WARN: Code duplicated, block: B:142:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:144:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:149:0x0612  */
    /* JADX WARN: Code duplicated, block: B:152:0x064f  */
    /* JADX WARN: Code duplicated, block: B:156:0x0670  */
    /* JADX WARN: Code duplicated, block: B:157:0x067e  */
    /* JADX WARN: Code duplicated, block: B:158:0x0682  */
    /* JADX WARN: Code duplicated, block: B:160:0x0686  */
    /* JADX WARN: Code duplicated, block: B:163:0x068f  */
    /* JADX WARN: Code duplicated, block: B:166:0x069a A[LOOP:11: B:161:0x0689->B:166:0x069a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:175:0x06d3  */
    /* JADX WARN: Code duplicated, block: B:180:0x06f5  */
    /* JADX WARN: Code duplicated, block: B:183:0x0701  */
    /* JADX WARN: Code duplicated, block: B:186:0x0712  */
    /* JADX WARN: Code duplicated, block: B:202:0x0779 A[LOOP:10: B:200:0x0773->B:202:0x0779, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:209:0x07cc  */
    /* JADX WARN: Code duplicated, block: B:211:0x07f4  */
    /* JADX WARN: Code duplicated, block: B:213:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:234:0x0515 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x04ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x0517 A[EDGE_INSN: B:236:0x0517->B:117:0x0517 BREAK  A[LOOP:4: B:107:0x04d9->B:238:0x04d9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x0517 A[EDGE_INSN: B:237:0x0517->B:117:0x0517 BREAK  A[LOOP:4: B:107:0x04d9->B:238:0x04d9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x04d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x04d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x0617 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x0651 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x06e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x06cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:258:0x071f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x070c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x069d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:264:0x06b0 A[EDGE_INSN: B:264:0x06b0->B:168:0x06b0 BREAK  A[LOOP:11: B:161:0x0689->B:166:0x069a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:265:0x0352 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:266:0x0311 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:267:0x0352 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x034d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x0408 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:270:0x0429 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x03ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:279:0x03eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:72:0x0303  */
    /* JADX WARN: Code duplicated, block: B:73:0x0311 A[EDGE_INSN: B:73:0x0311->B:102:0x045d BREAK  A[LOOP:12: B:75:0x0323->B:271:0x0323], PHI: r4 r6 r10 r11 r12
      0x0311: PHI (r4v46 java.lang.String) = (r4v11 java.lang.String), (r4v10 java.lang.String) binds: [B:266:0x0311, B:71:0x0301] A[DONT_GENERATE, DONT_INLINE]
      0x0311: PHI (r6v14 ij.c) = (r6v2 ij.c), (r6v1 ij.c) binds: [B:266:0x0311, B:71:0x0301] A[DONT_GENERATE, DONT_INLINE]
      0x0311: PHI (r10v17 java.lang.String) = (r10v3 java.lang.String), (r10v2 java.lang.String) binds: [B:266:0x0311, B:71:0x0301] A[DONT_GENERATE, DONT_INLINE]
      0x0311: PHI (r11v6 java.lang.String) = (r11v1 java.lang.String), (r11v0 java.lang.String) binds: [B:266:0x0311, B:71:0x0301] A[DONT_GENERATE, DONT_INLINE]
      0x0311: PHI (r12v12 java.lang.String) = (r12v1 java.lang.String), (r12v0 java.lang.String) binds: [B:266:0x0311, B:71:0x0301] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:74:0x031f  */
    /* JADX WARN: Code duplicated, block: B:77:0x0329  */
    /* JADX WARN: Code duplicated, block: B:79:0x033d  */
    /* JADX WARN: Code duplicated, block: B:85:0x039f  */
    /* JADX WARN: Code duplicated, block: B:87:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:91:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:93:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:98:0x0421  */
    /* JADX WARN: Instruction removed from duplicated block: B:209:0x07cc, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:213:0x07fd, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final ArrayList d(Yi.c inputInfo, List list) {
        String str;
        boolean z3;
        boolean z10;
        String str2;
        Object obj;
        Iterator it;
        d dVar;
        String strReplace$default;
        c cVar;
        String lowerCase;
        String str3;
        StringBuilder sb2;
        String str4;
        int length;
        String str5;
        int i3;
        String lowerCase2;
        StringBuilder sb3;
        int length2;
        int i4;
        Prediction prediction;
        char cCharAt;
        char cCharAt2;
        String prediction2;
        ArrayList arrayList;
        String str6;
        int i5;
        String strJoin;
        String strJoin2;
        c cVar2;
        ArrayList arrayList2;
        List listSortedWith;
        a aVar;
        ArrayList arrayList3;
        List listSortedWith2;
        a aVar2;
        List<a> listReversed;
        a aVar3;
        Iterator it2;
        d dVar2;
        String str7;
        boolean zAreEqual;
        ArrayList arrayList4;
        Iterator it3;
        List list2;
        Iterator it4;
        Object next;
        d dVar3;
        d dVar4;
        d dVar5;
        d dVar6;
        String strSplit;
        String input;
        d dVar7;
        Iterator it5;
        String strJoin3;
        String strJoin4;
        boolean z11 = true;
        ((xj.a) this.f27820c.getValue()).f38417r = true;
        e eVar = new e();
        String strSplit2 = Hangul.split(inputInfo.f());
        Intrinsics.checkNotNullParameter(strSplit2, "<set-?>");
        eVar.f27808a = strSplit2;
        String strSplit3 = Hangul.split(g.a(inputInfo));
        Intrinsics.checkNotNullParameter(strSplit3, "<set-?>");
        eVar.f27809b = strSplit3;
        eVar.a(eVar.f27808a);
        eVar.b(eVar.f27809b);
        String str8 = eVar.f27808a;
        c cVar3 = this.f27821d;
        eVar.f27816i = cVar3.b(str8);
        eVar.f27817j = cVar3.b(eVar.f27809b);
        Object[] objArr = {"bilingual Prediction[" + list.size() + "]: " + inputInfo.f()};
        d dVar8 = this.f27819b;
        dVar8.c("[SKE_BILINGUAL]", objArr);
        String str9 = "/";
        String str10 = "]";
        dVar8.c("[SKE_BILINGUAL]", android.support.v4.media.a.k("verbatim by touchHistory : [", eVar.f27808a, "/", eVar.f27809b, "]"));
        List list3 = this.f27823f;
        ArrayList arrayList5 = new ArrayList();
        for (Object obj2 : list3) {
            a aVar4 = (a) obj2;
            if (StringsKt__StringsKt.contains$default(eVar.f27808a, aVar4.f27790b, false, 2, (Object) null) && !Intrinsics.areEqual(eVar.f27808a, aVar4.f27790b)) {
                arrayList5.add(obj2);
            }
        }
        List mutableList = CollectionsKt.toMutableList((Collection) arrayList5);
        this.f27823f = mutableList;
        Iterator it6 = CollectionsKt.toMutableList((Collection) mutableList).iterator();
        while (true) {
            str = "substring(...)";
            if (!it6.hasNext()) {
                break;
            }
            a aVar5 = (a) it6.next();
            int i10 = aVar5.f27792d;
            boolean z12 = aVar5.f27791c;
            String str11 = aVar5.f27789a;
            boolean z13 = z11;
            if (i10 < this.f27824g) {
                int length3 = Hangul.split(str11).length();
                it5 = it6;
                if (length3 + 1 < eVar.f27808a.length()) {
                    if (z12) {
                        String strSubstring = eVar.f27808a.substring(length3);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                        strJoin3 = Hangul.join(strSubstring);
                        String strSubstring2 = eVar.f27809b.substring(length3);
                        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                        strJoin4 = Hangul.join(strSubstring2);
                    } else {
                        String strSubstring3 = eVar.f27809b.substring(length3);
                        Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
                        strJoin3 = Hangul.join(strSubstring3);
                        String strSubstring4 = eVar.f27808a.substring(length3);
                        Intrinsics.checkNotNullExpressionValue(strSubstring4, "substring(...)");
                        strJoin4 = Hangul.join(strSubstring4);
                    }
                    if (cVar3.b(strJoin4)) {
                        this.f27823f.add(new a(com.google.android.material.slider.e.h(str11, strJoin4), i10 + 1, aVar5.f27793e + 1, eVar.f27808a, !z12));
                    }
                    if (cVar3.b(strJoin3)) {
                        this.f27823f.add(new a(com.google.android.material.slider.e.h(str11, strJoin3), i10 + 1, aVar5.f27793e, eVar.f27808a, aVar5.f27791c));
                    }
                }
            } else {
                it5 = it6;
            }
            z11 = z13;
            it6 = it5;
        }
        boolean z14 = z11;
        if (eVar.f27817j) {
            List list4 = this.f27823f;
            String strJoin5 = Hangul.join(eVar.f27809b);
            Intrinsics.checkNotNullExpressionValue(strJoin5, "join(...)");
            list4.add(new a(strJoin5, 1, 1, eVar.f27808a, false));
            z3 = z14;
        } else {
            z3 = false;
        }
        if (eVar.f27816i) {
            List list5 = this.f27823f;
            String strJoin6 = Hangul.join(eVar.f27808a);
            Intrinsics.checkNotNullExpressionValue(strJoin6, "join(...)");
            list5.add(new a(strJoin6, 1, 1, eVar.f27808a, true));
            z3 = z14;
        }
        if (!z3) {
            Iterator it7 = list.iterator();
            while (it7.hasNext()) {
                d dVar9 = (d) it7.next();
                Iterator it8 = it7;
                if (dVar9.f27804a.isVerbatim()) {
                    String prediction3 = dVar9.f27804a.getPrediction();
                    Intrinsics.checkNotNullExpressionValue(prediction3, "getPrediction(...)");
                    if (!cVar3.b(prediction3)) {
                        continue;
                    }
                    it7 = it8;
                }
                String strSplit4 = Hangul.split(dVar9.f27804a.getPrediction());
                Intrinsics.checkNotNullExpressionValue(strSplit4, "split(...)");
                String lowerCase3 = strSplit4.toLowerCase();
                Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
                if (f(lowerCase3, eVar.f27808a)) {
                    List list6 = this.f27823f;
                    String strJoin7 = Hangul.join(eVar.f27808a);
                    Intrinsics.checkNotNullExpressionValue(strJoin7, "join(...)");
                    list6.add(new a(strJoin7, 1, 1, eVar.f27808a, true));
                    break;
                }
                if (f(lowerCase3, eVar.f27809b)) {
                    List list7 = this.f27823f;
                    String strJoin8 = Hangul.join(eVar.f27809b);
                    Intrinsics.checkNotNullExpressionValue(strJoin8, "join(...)");
                    list7.add(new a(strJoin8, 1, 1, eVar.f27808a, false));
                    break;
                }
                it7 = it8;
            }
        }
        dVar8.n("[SKE_BILINGUAL]", e.f(this.f27823f.size(), "multi word recognize(", ")"));
        for (Iterator it9 = this.f27823f.iterator(); it9.hasNext(); it9 = it9) {
            dVar8.c("[SKE_BILINGUAL]", "recognized : " + ((a) it9.next()));
        }
        boolean z15 = eVar.f27816i;
        if (!z15 || eVar.f27817j) {
            if (z15 || !eVar.f27817j) {
                z10 = false;
            } else {
                this.f27822e = false;
                dVar8.n("[SKE_BILINGUAL]", "matched&update verbatim by queryTerm");
                eVar.a(eVar.f27809b);
                eVar.b(eVar.f27808a);
            }
            str2 = "";
            obj = null;
            if (z10) {
                it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        str5 = str2;
                        cVar = cVar3;
                        str = str;
                        str3 = str9;
                        str4 = str10;
                        prediction = null;
                        break;
                    }
                    it = it;
                    dVar = (d) it.next();
                    str = str;
                    if (dVar.f27804a.isVerbatim()) {
                        prediction2 = dVar.f27804a.getPrediction();
                        Intrinsics.checkNotNullExpressionValue(prediction2, "getPrediction(...)");
                        if (cVar3.b(prediction2)) {
                        }
                    }
                    String strSplit5 = Hangul.split(dVar.f27804a.getPrediction());
                    Intrinsics.checkNotNullExpressionValue(strSplit5, "split(...)");
                    String lowerCase4 = strSplit5.toLowerCase();
                    Intrinsics.checkNotNullExpressionValue(lowerCase4, "toLowerCase(...)");
                    strReplace$default = StringsKt__StringsJVMKt.replace$default(lowerCase4, " ", str2, false, 4, (Object) null);
                    cVar = cVar3;
                    String strSplit6 = Hangul.split(dVar.f27804a.getPrediction());
                    Intrinsics.checkNotNullExpressionValue(strSplit6, "split(...)");
                    Intrinsics.checkNotNullExpressionValue(strSplit6.toLowerCase(), "toLowerCase(...)");
                    int i11 = eVar.f27813f;
                    lowerCase = eVar.f27808a.toLowerCase();
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    str3 = str9;
                    sb2 = new StringBuilder();
                    str4 = str10;
                    length = lowerCase.length();
                    str5 = str2;
                    i3 = 0;
                    while (i3 < length) {
                        int i12 = length;
                        cCharAt2 = lowerCase.charAt(i3);
                        if (Character.isLetter(cCharAt2)) {
                            sb2.append(cCharAt2);
                        }
                        i3++;
                        length = i12;
                    }
                    eVar.f27813f = Math.abs(strReplace$default.compareTo(sb2.toString())) + i11;
                    int i13 = eVar.f27814g;
                    lowerCase2 = eVar.f27809b.toLowerCase();
                    Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                    sb3 = new StringBuilder();
                    length2 = lowerCase2.length();
                    i4 = 0;
                    while (i4 < length2) {
                        int i14 = length2;
                        cCharAt = lowerCase2.charAt(i4);
                        if (Character.isLetter(cCharAt)) {
                            sb3.append(cCharAt);
                        }
                        i4++;
                        length2 = i14;
                    }
                    eVar.f27814g = Math.abs(strReplace$default.compareTo(sb3.toString())) + i13;
                    if (e(strReplace$default, eVar.f27808a)) {
                        dVar8.n("[SKE_BILINGUAL]", "matched verbatim : main language");
                        this.f27822e = true;
                        dVar8.n("[SKE_BILINGUAL]", "update lastRecognizedFromEngine main");
                        prediction = dVar.f27804a;
                        break;
                    }
                    if (e(strReplace$default, eVar.f27809b)) {
                        dVar8.n("[SKE_BILINGUAL]", "matched verbatim : sub language");
                        eVar.a(eVar.f27809b);
                        eVar.b(eVar.f27808a);
                        this.f27822e = false;
                        dVar8.n("[SKE_BILINGUAL]", "update lastRecognizedFromEngine sub");
                        prediction = dVar.f27804a;
                        break;
                    }
                    eVar.f27815h = true;
                    cVar3 = cVar;
                    str9 = str3;
                    str10 = str4;
                    str2 = str5;
                }
            } else {
                dVar7 = (d) CollectionsKt.firstOrNull(list);
                if (dVar7 != null) {
                    str5 = str2;
                    cVar = cVar3;
                    str = str;
                    str3 = str9;
                    str4 = str10;
                    prediction = null;
                    break;
                }
                prediction = dVar7.f27804a;
                str5 = "";
                cVar = cVar3;
                str = "substring(...)";
                str3 = "/";
                str4 = "]";
            }
            eVar.f27810c = prediction;
            if (prediction != null) {
                arrayList4 = new ArrayList();
                String str12 = eVar.f27811d;
                String input2 = prediction.getInput();
                String str13 = eVar.f27812e;
                StringBuilder sb4 = new StringBuilder("has matched Verbatim:");
                sb4.append(str12);
                sb4.append("//");
                sb4.append(prediction);
                sb4.append("[");
                dVar8.g("[SKE_BILINGUAL]", android.support.v4.media.a.o(sb4, input2, "]//", str13));
                String strJoin9 = Hangul.join(eVar.f27811d);
                Intrinsics.checkNotNullExpressionValue(strJoin9, "join(...)");
                double probability = prediction.getProbability();
                String source = prediction.getSource();
                Intrinsics.checkNotNullExpressionValue(source, "getSource(...)");
                String input3 = prediction.getInput();
                Intrinsics.checkNotNullExpressionValue(input3, "getInput(...)");
                a(arrayList4, new d(strJoin9, probability, source, input3));
                if (Intrinsics.areEqual(eVar.f27811d, Hangul.split(prediction.getPrediction()))) {
                    list2 = list;
                    it4 = list2.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it4.next();
                        dVar6 = (d) next;
                        if (!Intrinsics.areEqual(dVar6.f27804a, prediction)) {
                            strSplit = Hangul.split(dVar6.f27804a.getPrediction());
                            Intrinsics.checkNotNullExpressionValue(strSplit, "split(...)");
                            if (!StringsKt__StringsKt.contains$default(strSplit, eVar.f27811d, false, 2, (Object) null)) {
                                break;
                            }
                            input = dVar6.f27804a.getInput();
                            Intrinsics.checkNotNullExpressionValue(input, "getInput(...)");
                            if (StringsKt__StringsKt.contains$default(input, eVar.f27811d, false, 2, (Object) null)) {
                                break;
                            }
                        }
                    }
                    dVar3 = (d) next;
                    if (dVar3 != null) {
                        a(arrayList4, dVar3);
                    } else {
                        for (Object obj3 : list2) {
                            dVar5 = (d) obj3;
                            if (Intrinsics.areEqual(dVar5.f27804a, prediction) && !Intrinsics.areEqual(Hangul.split(dVar5.f27804a.getPrediction()), eVar.f27812e)) {
                                obj = obj3;
                                break;
                            }
                        }
                        dVar4 = (d) obj;
                        if (dVar4 != null) {
                            a(arrayList4, dVar4);
                        }
                    }
                } else {
                    a(arrayList4, new d(prediction));
                }
                String strJoin10 = Hangul.join(eVar.f27812e);
                Intrinsics.checkNotNullExpressionValue(strJoin10, "join(...)");
                a(arrayList4, new d(strJoin10));
                it3 = list.iterator();
                while (it3.hasNext()) {
                    a(arrayList4, (d) it3.next());
                }
                return arrayList4;
            }
            dVar8.j("[SKE_BILINGUAL]", "has not matched Verbatim");
            arrayList = new ArrayList();
            if (eVar.f27815h) {
                it2 = list.iterator();
                while (it2.hasNext()) {
                    dVar2 = (d) it2.next();
                    if (!dVar2.f27804a.isVerbatim()) {
                        d dVar10 = g.f27825a;
                        String prediction4 = dVar2.f27804a.getPrediction();
                        Intrinsics.checkNotNullExpressionValue(prediction4, "getPrediction(...)");
                        Intrinsics.checkNotNullParameter(inputInfo, "inputInfo");
                        Intrinsics.checkNotNullParameter(prediction4, "prediction");
                        if (inputInfo.f().length() > 0 || ((Yi.a) inputInfo).q()) {
                            str7 = str5;
                            zAreEqual = false;
                        } else {
                            String strSplit7 = Hangul.split(inputInfo.f());
                            Intrinsics.checkNotNullExpressionValue(strSplit7, "split(...)");
                            String lowerCase5 = strSplit7.toLowerCase();
                            Intrinsics.checkNotNullExpressionValue(lowerCase5, "toLowerCase(...)");
                            String strB = g.b(lowerCase5);
                            String strSplit8 = Hangul.split(prediction4);
                            Intrinsics.checkNotNullExpressionValue(strSplit8, "split(...)");
                            str7 = str5;
                            String lowerCase6 = StringsKt__StringsJVMKt.replace$default(strSplit8, " ", str7, false, 4, (Object) null).toLowerCase();
                            Intrinsics.checkNotNullExpressionValue(lowerCase6, "toLowerCase(...)");
                            zAreEqual = Intrinsics.areEqual(g.b(lowerCase6), strB);
                        }
                        if (zAreEqual) {
                            String prediction5 = dVar2.f27804a.getPrediction();
                            Intrinsics.checkNotNullExpressionValue(prediction5, "getPrediction(...)");
                            a(arrayList, new d(StringsKt__StringsJVMKt.replace$default(prediction5, " ", str7, false, 4, (Object) null)));
                            dVar8.n("[SKE_BILINGUAL]", "recognized rule : convertSubLanguageRule");
                            dVar8.c("[SKE_BILINGUAL]", "recognized in prediction:" + dVar2.f27804a);
                            break;
                        }
                    } else {
                        str7 = str5;
                    }
                    str5 = str7;
                }
                dVar8.j("[SKE_BILINGUAL]", com.google.android.material.slider.e.f("Similarity:[", eVar.f27813f, eVar.f27814g, str3, str4));
                if (eVar.f27814g < eVar.f27813f) {
                    eVar.a(eVar.f27809b);
                    eVar.b(eVar.f27808a);
                    this.f27822e = false;
                } else {
                    this.f27822e = true;
                }
            } else if (!this.f27822e) {
                str6 = eVar.f27808a;
                i5 = 0;
                while (true) {
                    if (i5 < str6.length()) {
                        dVar8.j("[SKE_BILINGUAL]", "Last recognized sub language");
                        eVar.a(eVar.f27809b);
                        eVar.b(eVar.f27808a);
                        break;
                    }
                    if (!Character.isLetter(str6.charAt(i5))) {
                        break;
                    }
                    i5++;
                }
            }
            if (arrayList.isEmpty() && !this.f27823f.isEmpty()) {
                List list8 = this.f27823f;
                arrayList2 = new ArrayList();
                for (Object obj4 : list8) {
                    if (Intrinsics.areEqual(((a) obj4).f27790b, eVar.f27808a)) {
                        arrayList2.add(obj4);
                    }
                }
                listSortedWith = CollectionsKt.sortedWith(arrayList2, new g(27));
                aVar = listSortedWith != null ? (a) CollectionsKt.lastOrNull(listSortedWith) : null;
                if (aVar != 0) {
                    arrayList3 = new ArrayList();
                    for (Object obj5 : listSortedWith) {
                        if (((a) obj5).f27792d == aVar.f27792d) {
                            arrayList3.add(obj5);
                        }
                    }
                    listSortedWith2 = CollectionsKt.sortedWith(arrayList3, new g(28));
                    aVar2 = aVar;
                    if (listSortedWith2 != null && (aVar3 = (a) CollectionsKt.lastOrNull(listSortedWith2)) != null) {
                        aVar2 = aVar;
                        aVar2 = aVar3;
                    }
                    aVar2 = aVar;
                    dVar8.n("[SKE_BILINGUAL]", "recognized multiWord");
                    dVar8.c("[SKE_BILINGUAL]", "lastRecognized:" + aVar2);
                    a(arrayList, new d(aVar2.f27789a));
                    if (listSortedWith2 != null && (listReversed = CollectionsKt.reversed(listSortedWith2)) != null) {
                        for (a aVar6 : listReversed) {
                            dVar8.n("[SKE_BILINGUAL]", "add multi word sub verbatim");
                            a(arrayList, new d(aVar6.f27789a));
                        }
                    }
                }
            }
            if (arrayList.isEmpty() && eVar.f27808a.length() > 2) {
                String strSubstring5 = eVar.f27808a.substring(1);
                String str14 = str;
                Intrinsics.checkNotNullExpressionValue(strSubstring5, str14);
                strJoin = Hangul.join(strSubstring5);
                String strSubstring6 = eVar.f27809b.substring(1);
                Intrinsics.checkNotNullExpressionValue(strSubstring6, str14);
                strJoin2 = Hangul.join(strSubstring6);
                Intrinsics.checkNotNull(strJoin);
                cVar2 = cVar;
                if (cVar2.b(strJoin)) {
                    a(arrayList, new d(eVar.f27809b.charAt(0) + strJoin));
                    dVar8.n("[SKE_BILINGUAL]", "1 letter split case");
                } else {
                    Intrinsics.checkNotNull(strJoin2);
                    if (cVar2.b(strJoin2)) {
                        a(arrayList, new d(eVar.f27808a.charAt(0) + strJoin2));
                        dVar8.n("[SKE_BILINGUAL]", "1 letter split case");
                    }
                }
            }
            b(arrayList, eVar, list);
            return arrayList;
        }
        this.f27822e = z14;
        dVar8.n("[SKE_BILINGUAL]", "matched&update verbatim by queryTerm");
        z10 = true;
        str2 = "";
        obj = null;
        if (z10) {
            it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    str5 = str2;
                    cVar = cVar3;
                    str = str;
                    str3 = str9;
                    str4 = str10;
                    prediction = null;
                    break;
                }
                it = it;
                dVar = (d) it.next();
                str = str;
                if (dVar.f27804a.isVerbatim()) {
                    prediction2 = dVar.f27804a.getPrediction();
                    Intrinsics.checkNotNullExpressionValue(prediction2, "getPrediction(...)");
                    if (cVar3.b(prediction2)) {
                    }
                }
                String strSplit9 = Hangul.split(dVar.f27804a.getPrediction());
                Intrinsics.checkNotNullExpressionValue(strSplit9, "split(...)");
                String lowerCase7 = strSplit9.toLowerCase();
                Intrinsics.checkNotNullExpressionValue(lowerCase7, "toLowerCase(...)");
                strReplace$default = StringsKt__StringsJVMKt.replace$default(lowerCase7, " ", str2, false, 4, (Object) null);
                cVar = cVar3;
                String strSplit10 = Hangul.split(dVar.f27804a.getPrediction());
                Intrinsics.checkNotNullExpressionValue(strSplit10, "split(...)");
                Intrinsics.checkNotNullExpressionValue(strSplit10.toLowerCase(), "toLowerCase(...)");
                int i15 = eVar.f27813f;
                lowerCase = eVar.f27808a.toLowerCase();
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                str3 = str9;
                sb2 = new StringBuilder();
                str4 = str10;
                length = lowerCase.length();
                str5 = str2;
                i3 = 0;
                while (i3 < length) {
                    int i16 = length;
                    cCharAt2 = lowerCase.charAt(i3);
                    if (Character.isLetter(cCharAt2)) {
                        sb2.append(cCharAt2);
                    }
                    i3++;
                    length = i16;
                }
                eVar.f27813f = Math.abs(strReplace$default.compareTo(sb2.toString())) + i15;
                int i17 = eVar.f27814g;
                lowerCase2 = eVar.f27809b.toLowerCase();
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                sb3 = new StringBuilder();
                length2 = lowerCase2.length();
                i4 = 0;
                while (i4 < length2) {
                    int i18 = length2;
                    cCharAt = lowerCase2.charAt(i4);
                    if (Character.isLetter(cCharAt)) {
                        sb3.append(cCharAt);
                    }
                    i4++;
                    length2 = i18;
                }
                eVar.f27814g = Math.abs(strReplace$default.compareTo(sb3.toString())) + i17;
                if (e(strReplace$default, eVar.f27808a)) {
                    dVar8.n("[SKE_BILINGUAL]", "matched verbatim : main language");
                    this.f27822e = true;
                    dVar8.n("[SKE_BILINGUAL]", "update lastRecognizedFromEngine main");
                    prediction = dVar.f27804a;
                    break;
                }
                if (e(strReplace$default, eVar.f27809b)) {
                    dVar8.n("[SKE_BILINGUAL]", "matched verbatim : sub language");
                    eVar.a(eVar.f27809b);
                    eVar.b(eVar.f27808a);
                    this.f27822e = false;
                    dVar8.n("[SKE_BILINGUAL]", "update lastRecognizedFromEngine sub");
                    prediction = dVar.f27804a;
                    break;
                }
                eVar.f27815h = true;
                cVar3 = cVar;
                str9 = str3;
                str10 = str4;
                str2 = str5;
            }
        } else {
            dVar7 = (d) CollectionsKt.firstOrNull(list);
            if (dVar7 != null) {
                str5 = str2;
                cVar = cVar3;
                str = str;
                str3 = str9;
                str4 = str10;
                prediction = null;
                break;
            }
            prediction = dVar7.f27804a;
            str5 = "";
            cVar = cVar3;
            str = "substring(...)";
            str3 = "/";
            str4 = "]";
        }
        eVar.f27810c = prediction;
        if (prediction != null) {
            arrayList4 = new ArrayList();
            String str15 = eVar.f27811d;
            String input4 = prediction.getInput();
            String str16 = eVar.f27812e;
            StringBuilder sb5 = new StringBuilder("has matched Verbatim:");
            sb5.append(str15);
            sb5.append("//");
            sb5.append(prediction);
            sb5.append("[");
            dVar8.g("[SKE_BILINGUAL]", android.support.v4.media.a.o(sb5, input4, "]//", str16));
            String strJoin11 = Hangul.join(eVar.f27811d);
            Intrinsics.checkNotNullExpressionValue(strJoin11, "join(...)");
            double probability2 = prediction.getProbability();
            String source2 = prediction.getSource();
            Intrinsics.checkNotNullExpressionValue(source2, "getSource(...)");
            String input5 = prediction.getInput();
            Intrinsics.checkNotNullExpressionValue(input5, "getInput(...)");
            a(arrayList4, new d(strJoin11, probability2, source2, input5));
            if (Intrinsics.areEqual(eVar.f27811d, Hangul.split(prediction.getPrediction()))) {
                list2 = list;
                it4 = list2.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it4.next();
                    dVar6 = (d) next;
                    if (!Intrinsics.areEqual(dVar6.f27804a, prediction)) {
                        strSplit = Hangul.split(dVar6.f27804a.getPrediction());
                        Intrinsics.checkNotNullExpressionValue(strSplit, "split(...)");
                        if (!StringsKt__StringsKt.contains$default(strSplit, eVar.f27811d, false, 2, (Object) null)) {
                            break;
                            break;
                        }
                        input = dVar6.f27804a.getInput();
                        Intrinsics.checkNotNullExpressionValue(input, "getInput(...)");
                        if (StringsKt__StringsKt.contains$default(input, eVar.f27811d, false, 2, (Object) null)) {
                            break;
                            break;
                        }
                    }
                }
                dVar3 = (d) next;
                if (dVar3 != null) {
                    a(arrayList4, dVar3);
                } else {
                    while (r4.hasNext()) {
                        dVar5 = (d) obj3;
                        if (Intrinsics.areEqual(dVar5.f27804a, prediction)) {
                        }
                    }
                    dVar4 = (d) obj;
                    if (dVar4 != null) {
                        a(arrayList4, dVar4);
                    }
                }
            } else {
                a(arrayList4, new d(prediction));
            }
            String strJoin12 = Hangul.join(eVar.f27812e);
            Intrinsics.checkNotNullExpressionValue(strJoin12, "join(...)");
            a(arrayList4, new d(strJoin12));
            it3 = list.iterator();
            while (it3.hasNext()) {
                a(arrayList4, (d) it3.next());
            }
            return arrayList4;
        }
        dVar8.j("[SKE_BILINGUAL]", "has not matched Verbatim");
        arrayList = new ArrayList();
        if (eVar.f27815h) {
            it2 = list.iterator();
            while (it2.hasNext()) {
                dVar2 = (d) it2.next();
                if (!dVar2.f27804a.isVerbatim()) {
                    d dVar11 = g.f27825a;
                    String prediction6 = dVar2.f27804a.getPrediction();
                    Intrinsics.checkNotNullExpressionValue(prediction6, "getPrediction(...)");
                    Intrinsics.checkNotNullParameter(inputInfo, "inputInfo");
                    Intrinsics.checkNotNullParameter(prediction6, "prediction");
                    if (inputInfo.f().length() > 0) {
                        str7 = str5;
                        zAreEqual = false;
                    } else {
                        str7 = str5;
                        zAreEqual = false;
                    }
                    if (zAreEqual) {
                        String prediction7 = dVar2.f27804a.getPrediction();
                        Intrinsics.checkNotNullExpressionValue(prediction7, "getPrediction(...)");
                        a(arrayList, new d(StringsKt__StringsJVMKt.replace$default(prediction7, " ", str7, false, 4, (Object) null)));
                        dVar8.n("[SKE_BILINGUAL]", "recognized rule : convertSubLanguageRule");
                        dVar8.c("[SKE_BILINGUAL]", "recognized in prediction:" + dVar2.f27804a);
                        break;
                    }
                } else {
                    str7 = str5;
                }
                str5 = str7;
            }
            dVar8.j("[SKE_BILINGUAL]", com.google.android.material.slider.e.f("Similarity:[", eVar.f27813f, eVar.f27814g, str3, str4));
            if (eVar.f27814g < eVar.f27813f) {
                eVar.a(eVar.f27809b);
                eVar.b(eVar.f27808a);
                this.f27822e = false;
            } else {
                this.f27822e = true;
            }
        } else if (!this.f27822e) {
            str6 = eVar.f27808a;
            i5 = 0;
            while (true) {
                if (i5 < str6.length()) {
                    dVar8.j("[SKE_BILINGUAL]", "Last recognized sub language");
                    eVar.a(eVar.f27809b);
                    eVar.b(eVar.f27808a);
                    break;
                }
                if (!Character.isLetter(str6.charAt(i5))) {
                    break;
                    break;
                }
                i5++;
            }
        }
        if (arrayList.isEmpty()) {
            List list9 = this.f27823f;
            arrayList2 = new ArrayList();
            while (r1.hasNext()) {
                if (Intrinsics.areEqual(((a) obj4).f27790b, eVar.f27808a)) {
                    arrayList2.add(obj4);
                }
            }
            listSortedWith = CollectionsKt.sortedWith(arrayList2, new g(27));
            aVar = listSortedWith != null ? (a) CollectionsKt.lastOrNull(listSortedWith) : null;
            if (aVar != 0) {
                arrayList3 = new ArrayList();
                while (r1.hasNext()) {
                    if (((a) obj5).f27792d == aVar.f27792d) {
                        arrayList3.add(obj5);
                    }
                }
                listSortedWith2 = CollectionsKt.sortedWith(arrayList3, new g(28));
                aVar2 = aVar;
                if (listSortedWith2 != null) {
                    aVar2 = aVar;
                    aVar2 = aVar3;
                }
                aVar2 = aVar;
                dVar8.n("[SKE_BILINGUAL]", "recognized multiWord");
                dVar8.c("[SKE_BILINGUAL]", "lastRecognized:" + aVar2);
                a(arrayList, new d(aVar2.f27789a));
                if (listSortedWith2 != null) {
                    while (r1.hasNext()) {
                        dVar8.n("[SKE_BILINGUAL]", "add multi word sub verbatim");
                        a(arrayList, new d(aVar6.f27789a));
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            String strSubstring7 = eVar.f27808a.substring(1);
            String str17 = str;
            Intrinsics.checkNotNullExpressionValue(strSubstring7, str17);
            strJoin = Hangul.join(strSubstring7);
            String strSubstring8 = eVar.f27809b.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring8, str17);
            strJoin2 = Hangul.join(strSubstring8);
            Intrinsics.checkNotNull(strJoin);
            cVar2 = cVar;
            if (cVar2.b(strJoin)) {
                a(arrayList, new d(eVar.f27809b.charAt(0) + strJoin));
                dVar8.n("[SKE_BILINGUAL]", "1 letter split case");
            } else {
                Intrinsics.checkNotNull(strJoin2);
                if (cVar2.b(strJoin2)) {
                    a(arrayList, new d(eVar.f27808a.charAt(0) + strJoin2));
                    dVar8.n("[SKE_BILINGUAL]", "1 letter split case");
                }
            }
        }
        b(arrayList, eVar, list);
        return arrayList;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
