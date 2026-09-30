package A2;

import Bx.c;
import J5.d;
import android.content.ContentResolver;
import android.database.Cursor;
import android.util.Pair;
import android.util.Printer;
import android.util.SparseArray;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import p532sv.f;
import p532sv.l;
import p627wb.b;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static int a(int i3, int i4, long j10) {
        return (Long.hashCode(j10) + i3) * i4;
    }

    public static int b(List list, int i3, int i4) {
        return (list.hashCode() + i3) * i4;
    }

    public static d c(Class cls, String str, b bVar) {
        String simpleName = cls.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, str);
        bVar.getClass();
        return b.c(simpleName);
    }

    public static ExtractedText d(p040b8.b bVar, int i3) {
        return bVar.getExtractedText(new ExtractedTextRequest(), i3);
    }

    public static Character e(Boolean bool, Boolean bool2, F1.a aVar, Character ch2, char c10) {
        aVar.put(ch2, new Pair(bool, bool2));
        return Character.valueOf(c10);
    }

    public static Integer f(Integer num, ContentResolver contentResolver, String str) {
        return Integer.valueOf(SettingsStore.globalGetInt(contentResolver, str, num.intValue()));
    }

    public static String g(String str, Exception exc) {
        return str + exc;
    }

    public static String h(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String i(String str, KClass kClass) {
        return str + kClass;
    }

    public static String j(StringBuilder sb2, int i3, String str) {
        sb2.append(i3);
        sb2.append(str);
        return sb2.toString();
    }

    public static StringBuilder k(String str, int i3, int i4, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i3);
        sb2.append(str2);
        sb2.append(i4);
        sb2.append(str3);
        return sb2;
    }

    public static KClass l(c cVar, String str, p694yx.a aVar, String str2, Class cls) {
        Intrinsics.checkNotNullParameter(cVar, str);
        Intrinsics.checkNotNullParameter(aVar, str2);
        return Reflection.getOrCreateKotlinClass(cls);
    }

    public static l m(f fVar, String str) {
        l lVarD = fVar.d(p283jv.b.a());
        Intrinsics.checkNotNullExpressionValue(lVarD, str);
        return lVarD;
    }

    public static p721zx.b n(ArrayList arrayList, p563tx.b bVar, String str) {
        arrayList.add(bVar);
        return new p721zx.b(str);
    }

    public static void o(int i3, SparseArray sparseArray, int i4, int i5, int i10) {
        sparseArray.put(i4, Integer.valueOf(i3));
        sparseArray.put(i10, Integer.valueOf(i5));
    }

    public static void p(int i3, HashMap map, String str, int i4, String str2) {
        map.put(str, Integer.valueOf(i3));
        map.put(str2, Integer.valueOf(i4));
    }

    public static /* synthetic */ void q(Cursor cursor) throws Exception {
        boolean zIsTerminated;
        if (cursor instanceof AutoCloseable) {
            cursor.close();
            return;
        }
        if (!(cursor instanceof ExecutorService)) {
            throw new IllegalArgumentException();
        }
        ExecutorService executorService = (ExecutorService) cursor;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z3 = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z3) {
                    executorService.shutdownNow();
                    z3 = true;
                }
            }
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
    }

    public static void r(Printer printer, String str, boolean z3) {
        printer.println(str + z3);
    }

    public static void s(StringBuilder sb2, String str, long j10, String str2) {
        sb2.append(str);
        sb2.append(j10);
        sb2.append(str2);
    }

    public static void t(ArrayList arrayList, String str, String str2, String str3, String str4) {
        arrayList.add(str);
        arrayList.add(str2);
        arrayList.add(str3);
        arrayList.add(str4);
    }

    public static Integer u(Integer num, ContentResolver contentResolver, String str) {
        return Integer.valueOf(SettingsStore.secureGetInt(contentResolver, str, num.intValue()));
    }

    public static Integer v(Integer num, ContentResolver contentResolver, String str) {
        return Integer.valueOf(SettingsStore.systemGetInt(contentResolver, str, num.intValue()));
    }

    public static /* synthetic */ String w(int i3) {
        switch (i3) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }
}
