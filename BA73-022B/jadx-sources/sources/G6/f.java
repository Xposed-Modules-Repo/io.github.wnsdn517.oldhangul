package G6;

import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.StringsKt;
import p311kx.j;
import p338lx.C;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f2925a = 0;

    static {
        p627wb.c.f37526i0.getClass();
        p627wb.b.a(f.class);
    }

    public static boolean a(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        MatchResult matchResultFind$default = Regex.find$default(new Regex("<table\\b[^>]*>(.*?)</table>", RegexOption.DOT_MATCHES_ALL), str, 0, 2, null);
        if (matchResultFind$default != null) {
            if (StringsKt.trim((CharSequence) new Regex("<[^>]+>").replace(matchResultFind$default.getGroupValues().get(1), "")).toString().length() > 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:90:0x01bd  */
    public static String b(String html) {
        String str;
        p311kx.h hVar;
        A6.a[][] aVarArr;
        String str2;
        boolean[][] zArr;
        int i3;
        int i4;
        int i5;
        Intrinsics.checkNotNullParameter(html, "html");
        p311kx.h hVarX = p289k2.g.x(html);
        j jVarP = hVarX.P("table");
        if (jVarP == null) {
            return html;
        }
        String str3 = "tr";
        C cO = jVarP.O("tr");
        int size = cO.size();
        Iterator<E> it = cO.iterator();
        String str4 = "iterator(...)";
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        int i10 = 0;
        while (it.hasNext()) {
            Iterator<E> it2 = ((j) it.next()).O("th, td").iterator();
            Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
            int i11 = 0;
            while (it2.hasNext()) {
                String strB = ((j) it2.next()).b("colspan");
                if (StringsKt.isBlank(strB)) {
                    strB = "1";
                }
                Intrinsics.checkNotNullExpressionValue(strB, "ifBlank(...)");
                i11 += Integer.parseInt(strB);
            }
            if (i11 > i10) {
                i10 = i11;
            }
        }
        A6.a[][] aVarArr2 = new A6.a[size][];
        for (int i12 = 0; i12 < size; i12++) {
            A6.a[] aVarArr3 = new A6.a[i10];
            for (int i13 = 0; i13 < i10; i13++) {
                aVarArr3[i13] = null;
            }
            aVarArr2[i12] = aVarArr3;
        }
        Iterator it3 = cO.iterator();
        int i14 = 0;
        while (it3.hasNext()) {
            int i15 = i14 + 1;
            Iterator it4 = it3;
            Iterator it5 = ((j) it3.next()).O("th, td").iterator();
            Intrinsics.checkNotNullExpressionValue(it5, "iterator(...)");
            int i16 = 0;
            while (it5.hasNext()) {
                Iterator it6 = it5;
                j jVar = (j) it5.next();
                String strB2 = jVar.b("rowspan");
                String str5 = StringsKt.isBlank(strB2) ? "1" : strB2;
                Intrinsics.checkNotNullExpressionValue(str5, "ifBlank(...)");
                int i17 = Integer.parseInt(str5);
                String strB3 = jVar.b("colspan");
                String str6 = StringsKt.isBlank(strB3) ? "1" : strB3;
                Intrinsics.checkNotNullExpressionValue(str6, "ifBlank(...)");
                int i18 = Integer.parseInt(str6);
                int i19 = i15;
                int i20 = i16;
                while (i20 < i10 && aVarArr2[i14][i20] != null) {
                    i20++;
                }
                i16 = i20;
                Intrinsics.checkNotNull(jVar);
                A6.a aVar = new A6.a(jVar, i17, i18);
                int i21 = i14 + i17;
                int i22 = i16 + i18;
                if (i21 <= size && i22 <= i10) {
                    while (i5 < i21) {
                        int i23 = i21;
                        for (int i24 = i16; i24 < i22; i24++) {
                            i5 = i14;
                            aVarArr2[i5][i24] = aVar;
                        }
                        i5 = i14;
                        i5++;
                        i21 = i23;
                    }
                    i5 = i14;
                    i16 = i22;
                }
                i15 = i19;
                it5 = it6;
                aVarArr2 = aVarArr2;
                i14 = i14;
            }
            it3 = it4;
            i14 = i15;
        }
        A6.a[][] aVarArr4 = aVarArr2;
        int length = size == 0 ? 0 : aVarArr4[0].length;
        A6.a[][] aVarArr5 = new A6.a[length][];
        for (int i25 = 0; i25 < length; i25++) {
            A6.a[] aVarArr6 = new A6.a[size];
            for (int i26 = 0; i26 < size; i26++) {
                aVarArr6[i26] = null;
            }
            aVarArr5[i25] = aVarArr6;
        }
        for (int i27 = 0; i27 < size; i27++) {
            for (int i28 = 0; i28 < length; i28++) {
                aVarArr5[i28][i27] = aVarArr4[i27][i28];
            }
        }
        Intrinsics.checkNotNull(hVarX);
        j jVarR = hVarX.R("table");
        int length2 = length == 0 ? 0 : aVarArr5[0].length;
        boolean[][] zArr2 = new boolean[length][];
        for (int i29 = 0; i29 < length; i29++) {
            boolean[] zArr3 = new boolean[length2];
            for (int i30 = 0; i30 < length2; i30++) {
                zArr3[i30] = false;
            }
            zArr2[i29] = zArr3;
        }
        int i31 = 0;
        while (i31 < length) {
            j jVarR2 = hVarX.R(str3);
            int i32 = 0;
            int i33 = 0;
            while (i32 < length2) {
                if (i32 < i33) {
                    str = str3;
                    hVar = hVarX;
                    aVarArr = aVarArr5;
                    str2 = str4;
                    zArr = zArr2;
                    i3 = i31;
                    i4 = i32;
                } else {
                    if (i33 >= length2) {
                        break;
                    }
                    A6.a aVar2 = aVarArr5[i31][i33];
                    str = str3;
                    if (aVar2 != null) {
                        j jVar2 = aVar2.f133a;
                        if (zArr2[i31][i33]) {
                            hVar = hVarX;
                            aVarArr = aVarArr5;
                            str2 = str4;
                            zArr = zArr2;
                            i3 = i31;
                            i4 = i32;
                            i33++;
                        } else {
                            aVarArr = aVarArr5;
                            int i34 = i33 + 1;
                            zArr = zArr2;
                            int iMin = 1;
                            while (i34 < length2) {
                                int i35 = i34;
                                if (!Intrinsics.areEqual(aVarArr[i31][i35], aVar2) || zArr[i31][i35]) {
                                    break;
                                }
                                iMin++;
                                i34 = i35 + 1;
                            }
                            int i36 = i31 + 1;
                            i3 = i31;
                            int iMin2 = 1;
                            while (true) {
                                if (i36 >= length) {
                                    i4 = i32;
                                    break;
                                }
                                int i37 = i36;
                                int i38 = i33 + iMin;
                                i4 = i32;
                                int i39 = i33;
                                while (i39 < i38) {
                                    if (i39 >= length2) {
                                        break;
                                    }
                                    int i40 = i38;
                                    if (!Intrinsics.areEqual(aVarArr[i37][i39], aVar2) || zArr[i37][i39]) {
                                        break;
                                    }
                                    i39++;
                                    i38 = i40;
                                }
                                iMin2++;
                                i36 = i37 + 1;
                                i32 = i4;
                            }
                            int i41 = i33 + iMin;
                            if (i3 + iMin2 > length || i41 > length2) {
                                iMin2 = Math.min(iMin2, length - i3);
                                iMin = Math.min(iMin, length2 - i33);
                            }
                            j jVarR3 = hVarX.R(jVar2.f29563c.f29925a);
                            Intrinsics.checkNotNull(jVarR3);
                            p311kx.c cVarE = jVar2.e();
                            cVarE.getClass();
                            p311kx.b bVar = new p311kx.b(cVarE);
                            Intrinsics.checkNotNullExpressionValue(bVar, str4);
                            while (bVar.hasNext()) {
                                p311kx.a aVar3 = (p311kx.a) bVar.next();
                                j jVar3 = jVar2;
                                String str7 = aVar3.f29542a;
                                p311kx.h hVar2 = hVarX;
                                Intrinsics.checkNotNullExpressionValue(str7, "<get-key>(...)");
                                String lowerCase = str7.toLowerCase(Locale.ROOT);
                                String str8 = str4;
                                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                                if (!Intrinsics.areEqual(lowerCase, "rowspan") && !Intrinsics.areEqual(lowerCase, "colspan")) {
                                    String str9 = aVar3.f29543b;
                                    if (str9 == null) {
                                        str9 = "";
                                    }
                                    jVarR3.d(str7, str9);
                                }
                                jVar2 = jVar3;
                                hVarX = hVar2;
                                str4 = str8;
                            }
                            hVar = hVarX;
                            str2 = str4;
                            jVarR3.K(jVar2.J());
                            if (iMin2 > 1) {
                                jVarR3.d("rowspan", String.valueOf(iMin2));
                            }
                            if (iMin > 1) {
                                jVarR3.d("colspan", String.valueOf(iMin));
                            }
                            int i42 = i3 + iMin2;
                            for (int i43 = i3; i43 < i42; i43++) {
                                int i44 = i33 + iMin;
                                for (int i45 = i33; i45 < i44; i45++) {
                                    if (i43 < length && i45 < length2) {
                                        zArr[i43][i45] = true;
                                    }
                                }
                            }
                            jVarR2.B(jVarR3);
                            i33 = (iMin - 1) + i33 + 1;
                        }
                    } else {
                        hVar = hVarX;
                        aVarArr = aVarArr5;
                        str2 = str4;
                        zArr = zArr2;
                        i3 = i31;
                        i4 = i32;
                        i33++;
                    }
                }
                i32 = i4 + 1;
                str3 = str;
                zArr2 = zArr;
                aVarArr5 = aVarArr;
                i31 = i3;
                hVarX = hVar;
                str4 = str2;
            }
            String str10 = str3;
            p311kx.h hVar3 = hVarX;
            A6.a[][] aVarArr7 = aVarArr5;
            String str11 = str4;
            boolean[][] zArr4 = zArr2;
            int i46 = i31;
            jVarR.B(jVarR2);
            i31 = i46 + 1;
            str3 = str10;
            zArr2 = zArr4;
            aVarArr5 = aVarArr7;
            hVarX = hVar3;
            str4 = str11;
        }
        Intrinsics.checkNotNull(jVarR);
        jVarP.y(jVarR);
        String strJ = hVarX.J();
        Intrinsics.checkNotNullExpressionValue(strJ, "outerHtml(...)");
        return strJ;
    }
}
