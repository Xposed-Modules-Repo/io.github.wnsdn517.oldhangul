package p393ns;

import E7.g;
import E7.h;
import com.samsung.phoebus.audio.AudioUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty1;
import kotlin.text.Regex;
import p434p9.k;
import p457q5.j;
import p628wd.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ int a(int i3) {
        switch (i3) {
            case 1:
                return -1;
            case 2:
                return 0;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
                return 3;
            case 6:
                return 9;
            default:
                throw null;
        }
    }

    public static /* synthetic */ int b(int i3) {
        if (i3 == 1) {
            return 1;
        }
        if (i3 == 2) {
            return 2;
        }
        throw null;
    }

    public static /* synthetic */ int c(int i3) {
        if (i3 == 1) {
            return 8000;
        }
        if (i3 == 2) {
            return AudioUtils.SAMPLE_RATE_16K;
        }
        throw null;
    }

    public static float d(float f10, float f11, float f12, float f13) {
        return (f10 * f11) + f12 + f13;
    }

    public static float e(ul.a aVar, int i3, String str, float f10) {
        String string = aVar.e().getResources().getString(i3);
        Intrinsics.checkNotNullExpressionValue(string, str);
        return Float.parseFloat(string) * f10;
    }

    public static g f(k kVar, h hVar, String str, Boolean bool, boolean z3) {
        kVar.k().getClass();
        return hVar.b(bool, str, z3);
    }

    public static Integer g(int i3, LinkedHashMap linkedHashMap, Integer num, int i4) {
        linkedHashMap.put(num, Integer.valueOf(i3));
        return Integer.valueOf(i4);
    }

    public static Integer h(int i3, j jVar, Integer num, int i4) {
        jVar.put(num, Integer.valueOf(i3));
        return Integer.valueOf(i4);
    }

    public static Object i(int i3, ArrayList arrayList) {
        return arrayList.get(arrayList.size() - i3);
    }

    public static String j(long j10, String str, String str2) {
        return str + j10 + str2;
    }

    public static String k(StringBuilder sb2, String str, String str2, String str3, String str4) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
        return sb2.toString();
    }

    public static String l(Object[] objArr, int i3, String str, String str2) {
        String str3 = String.format(str, Arrays.copyOf(objArr, i3));
        Intrinsics.checkNotNullExpressionValue(str3, str2);
        return str3;
    }

    public static String m(Object[] objArr, int i3, Locale locale, String str, String str2) {
        String str3 = String.format(locale, str, Arrays.copyOf(objArr, i3));
        Intrinsics.checkNotNullExpressionValue(str3, str2);
        return str3;
    }

    public static StringBuilder n(String str, int i3, String str2, String str3, String str4) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i3);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
        return sb2;
    }

    public static Pair o(float f10, float f11, float f12, String str) {
        return TuplesKt.to(str, new p443pl.a(f10, f11, f12));
    }

    public static KProperty1 p(Class cls, String str, String str2, int i3) {
        return Reflection.property1(new PropertyReference1Impl(cls, str, str2, i3));
    }

    public static c q(LinkedHashMap linkedHashMap, p628wd.a aVar, c cVar) {
        linkedHashMap.put(aVar, cVar);
        return new c();
    }

    public static void r(int i3, j jVar, String str, int i4, String str2) {
        jVar.put(Integer.valueOf(i3), str);
        jVar.put(Integer.valueOf(i4), str2);
    }

    public static boolean s(String str, String str2) {
        return new Regex(str).matches(str2);
    }

    public static float t(float f10, float f11, float f12, float f13) {
        return ((f10 - f11) * f12) + f13;
    }
}
