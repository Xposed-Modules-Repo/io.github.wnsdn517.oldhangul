package Sc;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.SparseArray;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p459q7.e;
import p720zv.d;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static boolean A(e eVar) {
        return eVar.g().checkLanguage().c();
    }

    public static /* synthetic */ String B(int i3) {
        switch (i3) {
            case 1:
                return "NOT_REQUIRED";
            case 2:
                return "CONNECTED";
            case 3:
                return "UNMETERED";
            case 4:
                return "NOT_ROAMING";
            case 5:
                return "METERED";
            case 6:
                return "TEMPORARILY_UNMETERED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String C(int i3) {
        switch (i3) {
            case 1:
                return "ENQUEUED";
            case 2:
                return "RUNNING";
            case 3:
                return "SUCCEEDED";
            case 4:
                return "FAILED";
            case 5:
                return "BLOCKED";
            case 6:
                return "CANCELLED";
            default:
                return "null";
        }
    }

    public static final boolean a(int i3) {
        return i3 == 3 || i3 == 4 || i3 == 6;
    }

    public static /* synthetic */ boolean b(int i3) {
        if (i3 == 1 || i3 == 2 || i3 == 3) {
            return false;
        }
        if (i3 == 4 || i3 == 5) {
            return true;
        }
        throw null;
    }

    public static int c(Context context, String str, String str2, int i3) {
        Intrinsics.checkNotNullParameter(context, str);
        return SettingsStore.globalGetInt(context.getContentResolver(), str2, i3);
    }

    public static p048bk.e d(Context context, String str, Context context2, int i3) {
        Intrinsics.checkNotNullParameter(context, str);
        return new p048bk.e(context2, i3);
    }

    public static Object e(String str, String str2, LinkedHashMap linkedHashMap, Integer num) {
        char[] charArray = str.toCharArray();
        Intrinsics.checkNotNullExpressionValue(charArray, str2);
        return linkedHashMap.put(num, T1.a.C(charArray));
    }

    public static String f(int i3, int i4, String str, String str2) {
        return str + i3 + str2 + i4;
    }

    public static String g(File file, String str) {
        return str + file;
    }

    public static String h(String str, long j10) {
        return str + j10;
    }

    public static String i(String str, String str2, String str3, boolean z3) {
        return str + str2 + str3 + z3;
    }

    public static String j(String str, String str2, boolean z3) {
        return str + z3 + str2;
    }

    public static String k(String str, boolean z3, String str2, boolean z10, String str3) {
        return str + z3 + str2 + z10 + str3;
    }

    public static String l(StringBuilder sb2, float f10, String str) {
        sb2.append(f10);
        sb2.append(str);
        return sb2.toString();
    }

    public static String m(StringBuilder sb2, boolean z3, String str, boolean z10, String str2) {
        sb2.append(z3);
        sb2.append(str);
        sb2.append(z10);
        sb2.append(str2);
        return sb2.toString();
    }

    public static StringBuilder n(int i3, String str, String str2) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i3);
        sb2.append(str2);
        return sb2;
    }

    public static StringBuilder o(long j10, String str, String str2) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(j10);
        sb2.append(str2);
        return sb2;
    }

    public static StringBuilder p(String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        return sb2;
    }

    public static StringBuilder q(String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        return sb2;
    }

    public static d r(String str) {
        d dVar = new d();
        Intrinsics.checkNotNullExpressionValue(dVar, str);
        return dVar;
    }

    public static void s(char c10, SparseArray sparseArray, int i3, char c11, int i4) {
        sparseArray.put(i3, Character.valueOf(c10));
        sparseArray.put(i4, Character.valueOf(c11));
    }

    public static void t(int i3, ArrayList arrayList) {
        arrayList.add(new p437pc.b(i3));
    }

    public static void u(int i3, LinkedHashMap linkedHashMap, String str, int i4, String str2) {
        linkedHashMap.put(Integer.valueOf(i3), str);
        linkedHashMap.put(Integer.valueOf(i4), str2);
    }

    public static void v(SharedPreferences sharedPreferences, String str, boolean z3) {
        sharedPreferences.edit().putBoolean(str, z3).apply();
    }

    public static void w(StringBuilder sb2, String str, String str2, String str3) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
    }

    public static void x(ArrayList arrayList) {
        arrayList.add(new p437pc.d((char) 0, 4));
    }

    public static void y(LinkedHashMap linkedHashMap, Integer num, String str, int i3, String str2) {
        linkedHashMap.put(num, str);
        linkedHashMap.put(Integer.valueOf(i3), str2);
    }

    public static boolean z(int i3, String str, String str2) {
        String hexString = Integer.toHexString(i3);
        Intrinsics.checkNotNullExpressionValue(hexString, str);
        return StringsKt__StringsKt.contains$default(str2, hexString, false, 2, (Object) null);
    }
}
