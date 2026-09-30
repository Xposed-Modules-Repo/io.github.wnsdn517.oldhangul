package d8;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f23921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static StringBuilder f23922b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f23923c;

    static {
        p627wb.c.f37526i0.getClass();
        f23921a = p627wb.b.a(b.class);
        f23922b = new StringBuilder("");
        f23923c = new ArrayList();
    }

    public static final void a(String pageKind) {
        Intrinsics.checkNotNullParameter(pageKind, "pageKind");
        f23921a.g("[HFFB][" + pageKind + "]" + ((Object) f23922b), new Object[0]);
        String strJ = H1.e.j(new SimpleDateFormat("MM-dd HH:mm:ss.SSS", C8.a.f974e).format(new Date()), " ", "[" + pageKind + "]" + ((Object) f23922b));
        ArrayList arrayList = f23923c;
        if (arrayList.size() == 300) {
            arrayList.remove(0);
        }
        arrayList.add(strJ);
    }

    public static void b(int i3, String feature) {
        Intrinsics.checkNotNullParameter(feature, "feature");
        String string = Integer.toString(i3);
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        c(feature, string);
    }

    public static void c(String feature, String result) {
        Intrinsics.checkNotNullParameter(feature, "feature");
        Intrinsics.checkNotNullParameter(result, "result");
        f23922b.append("[" + feature + ":" + result.charAt(0) + "]");
    }

    public static final void d(String feature, boolean z3) {
        Intrinsics.checkNotNullParameter(feature, "feature");
        if (z3) {
            c(feature, "T");
        } else {
            c(feature, "F");
        }
    }
}
