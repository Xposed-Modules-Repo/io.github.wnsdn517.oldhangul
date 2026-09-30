package H1;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class e {
    public static float a(Ve.a aVar) {
        return aVar.a().a().n();
    }

    public static Integer b(int i3, HashMap map, Integer num, int i4) {
        map.put(num, Integer.valueOf(i3));
        return Integer.valueOf(i4);
    }

    public static Integer c(String str, LinkedHashMap linkedHashMap, Integer num, int i3) {
        linkedHashMap.put(num, CollectionsKt.listOf(str));
        return Integer.valueOf(i3);
    }

    public static Object d(int i3, String str, Class cls) {
        return p289k2.g.n(cls, new p721zx.b(str), i3);
    }

    public static Object e(int i3, List list) {
        return list.get(list.size() - i3);
    }

    public static String f(int i3, String str, String str2) {
        return str + i3 + str2;
    }

    public static String g(Context context, int i3, String str) {
        String string = context.getResources().getString(i3);
        Intrinsics.checkNotNullExpressionValue(string, str);
        return string;
    }

    public static String h(Uri uri, String str) {
        return str + uri;
    }

    public static String i(String str, String str2, int i3, Resources resources) {
        Intrinsics.checkNotNullParameter(resources, str);
        String string = resources.getString(i3);
        Intrinsics.checkNotNullExpressionValue(string, str2);
        return string;
    }

    public static String j(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String k(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String l(String str, Throwable th) {
        return str + th;
    }

    public static String m(StringBuilder sb2, int i3, String str, int i4, String str2) {
        sb2.append(i3);
        sb2.append(str);
        sb2.append(i4);
        sb2.append(str2);
        return sb2.toString();
    }

    public static String n(StringBuilder sb2, String str, String str2) {
        sb2.append(str);
        sb2.append(str2);
        return sb2.toString();
    }

    public static Pair o(S8.d dVar, String str, S8.e eVar) {
        return TuplesKt.to(eVar, new S8.a(dVar, str));
    }

    public static p508rx.b p(p627wb.b bVar, Class cls) {
        bVar.getClass();
        p627wb.b.a(cls);
        return p636wl.k.l();
    }

    public static void q(String str, String str2, String str3) {
        Log.e(str3, str + str2);
    }

    public static void r(StringBuilder sb2, int i3, String str, int i4, String str2) {
        sb2.append(i3);
        sb2.append(str);
        sb2.append(i4);
        sb2.append(str2);
    }

    public static void s(StringBuilder sb2, boolean z3, String str) {
        sb2.append(z3);
        Log.i(str, sb2.toString());
    }

    public static boolean t(p459q7.e eVar) {
        return eVar.g().checkLanguage().g();
    }

    public static boolean u(p459q7.e eVar) {
        return eVar.g().checkLanguage().i();
    }

    public static /* synthetic */ String v(int i3) {
        switch (i3) {
            case 1:
                return "INITIALIZE";
            case 2:
                return "RESOURCE_CACHE";
            case 3:
                return "DATA_CACHE";
            case 4:
                return "SOURCE";
            case 5:
                return "ENCODE";
            case 6:
                return "FINISHED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String w(int i3) {
        if (i3 == 1) {
            return "CLOUD";
        }
        if (i3 != 2) {
            return i3 != 3 ? "null" : "ONDEVICE_EXTERNAL";
        }
        return "ONDEVICE";
    }
}
