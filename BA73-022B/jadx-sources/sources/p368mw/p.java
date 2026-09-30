package p368mw;

import Bw.i;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.UByte;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgression;
import kotlin.ranges.RangesKt;
import kotlin.ranges.RangesKt___RangesKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.Typography;
import nw.b;

/* JADX INFO: loaded from: classes4.dex */
public final class p implements InterfaceC0845b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f30679b = new p();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f30680c = new p();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f30681d = new p();

    public static final m a(p pVar, String str) {
        m mVar = new m(str);
        m.f30643d.put(str, mVar);
        return mVar;
    }

    public static String b(String str, int i3, int i4, String encodeSet, int i5) {
        int i10 = (i5 & 1) != 0 ? 0 : i3;
        int length = (i5 & 2) != 0 ? str.length() : i4;
        boolean z3 = (i5 & 8) == 0;
        boolean z10 = (i5 & 16) == 0;
        boolean z11 = (i5 & 32) == 0;
        boolean z12 = (i5 & 64) == 0;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(encodeSet, "encodeSet");
        int iCharCount = i10;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i11 = 128;
            int i12 = 32;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z12) || StringsKt__StringsKt.contains$default(encodeSet, (char) iCodePointAt, false, 2, (Object) null) || ((iCodePointAt == 37 && (!z3 || (z10 && !d(iCharCount, length, str)))) || (iCodePointAt == 43 && z11)))) {
                i iVar = new i();
                iVar.p0(i10, iCharCount, str);
                i iVar2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z3 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == 43 && z11) {
                            iVar.q0(z3 ? "+" : "%2B");
                        } else if (iCodePointAt2 < i12 || iCodePointAt2 == 127 || ((iCodePointAt2 >= i11 && !z12) || StringsKt__StringsKt.contains$default(encodeSet, (char) iCodePointAt2, false, 2, (Object) null) || (iCodePointAt2 == 37 && (!z3 || (z10 && !d(iCharCount, length, str)))))) {
                            if (iVar2 == null) {
                                iVar2 = new i();
                            }
                            iVar2.r0(iCodePointAt2);
                            while (!iVar2.m()) {
                                byte b10 = iVar2.readByte();
                                int i13 = b10 & UByte.MAX_VALUE;
                                iVar.k0(37);
                                char[] cArr = u.f30692k;
                                iVar.k0(cArr[(i13 >> 4) & 15]);
                                iVar.k0(cArr[b10 & SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEINOUT]);
                            }
                        } else {
                            iVar.r0(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i11 = 128;
                    i12 = 32;
                }
                return iVar.e0();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strSubstring = str.substring(i10, length);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static boolean d(int i3, int i4, String str) {
        int i5 = i3 + 2;
        return i5 < i4 && str.charAt(i3) == '%' && b.r(str.charAt(i3 + 1)) != -1 && b.r(str.charAt(i5)) != -1;
    }

    public static String e(int i3, int i4, int i5, String str) {
        int i10;
        if ((i5 & 1) != 0) {
            i3 = 0;
        }
        if ((i5 & 2) != 0) {
            i4 = str.length();
        }
        boolean z3 = (i5 & 4) == 0;
        Intrinsics.checkNotNullParameter(str, "<this>");
        int iCharCount = i3;
        while (iCharCount < i4) {
            int i11 = iCharCount + 1;
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z3)) {
                i iVar = new i();
                iVar.p0(i3, iCharCount, str);
                while (iCharCount < i4) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i10 = iCharCount + 2) < i4) {
                        int iR = b.r(str.charAt(iCharCount + 1));
                        int iR2 = b.r(str.charAt(i10));
                        if (iR == -1 || iR2 == -1) {
                            iVar.r0(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            iVar.k0((iR << 4) + iR2);
                            iCharCount = Character.charCount(iCodePointAt) + i10;
                        }
                    } else if (iCodePointAt == 43 && z3) {
                        iVar.k0(32);
                        iCharCount++;
                    } else {
                        iVar.r0(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return iVar.e0();
            }
            iCharCount = i11;
        }
        String strSubstring = str.substring(i3, i4);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static ArrayList f(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        while (i3 <= str.length()) {
            int iIndexOf$default = StringsKt__StringsKt.indexOf$default(str, Typography.amp, i3, false, 4, (Object) null);
            if (iIndexOf$default == -1) {
                iIndexOf$default = str.length();
            }
            int iIndexOf$default2 = StringsKt__StringsKt.indexOf$default((CharSequence) str, '=', i3, false, 4, (Object) null);
            if (iIndexOf$default2 == -1 || iIndexOf$default2 > iIndexOf$default) {
                String strSubstring = str.substring(i3, iIndexOf$default);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(strSubstring);
                arrayList.add(null);
            } else {
                String strSubstring2 = str.substring(i3, iIndexOf$default2);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(strSubstring2);
                String strSubstring3 = str.substring(iIndexOf$default2 + 1, iIndexOf$default);
                Intrinsics.checkNotNullExpressionValue(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(strSubstring3);
            }
            i3 = iIndexOf$default + 1;
        }
        return arrayList;
    }

    public static void g(List list, StringBuilder out) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(out, "out");
        IntProgression intProgressionStep = RangesKt___RangesKt.step(RangesKt.until(0, list.size()), 2);
        int first = intProgressionStep.getFirst();
        int last = intProgressionStep.getLast();
        int step = intProgressionStep.getStep();
        if ((step <= 0 || first > last) && (step >= 0 || last > first)) {
            return;
        }
        while (true) {
            int i3 = first + step;
            String str = (String) list.get(first);
            String str2 = (String) list.get(first + 1);
            if (first > 0) {
                out.append(Typography.amp);
            }
            out.append(str);
            if (str2 != null) {
                out.append('=');
                out.append(str2);
            }
            if (first == last) {
                return;
            } else {
                first = i3;
            }
        }
    }

    public synchronized m c(String javaName) {
        m mVar;
        String strStringPlus;
        try {
            Intrinsics.checkNotNullParameter(javaName, "javaName");
            LinkedHashMap linkedHashMap = m.f30643d;
            mVar = (m) linkedHashMap.get(javaName);
            if (mVar == null) {
                if (StringsKt__StringsJVMKt.startsWith$default(javaName, "TLS_", false, 2, null)) {
                    String strSubstring = javaName.substring(4);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
                    strStringPlus = Intrinsics.stringPlus("SSL_", strSubstring);
                } else if (StringsKt__StringsJVMKt.startsWith$default(javaName, "SSL_", false, 2, null)) {
                    String strSubstring2 = javaName.substring(4);
                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String).substring(startIndex)");
                    strStringPlus = Intrinsics.stringPlus("TLS_", strSubstring2);
                } else {
                    strStringPlus = javaName;
                }
                mVar = (m) linkedHashMap.get(strStringPlus);
                if (mVar == null) {
                    mVar = new m(javaName);
                }
                linkedHashMap.put(javaName, mVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return mVar;
    }
}
