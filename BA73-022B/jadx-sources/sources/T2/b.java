package T2;

import android.os.Build;
import android.util.Log;
import androidx.picker.widget.AbstractC0497i;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f10999a;

    /* JADX WARN: Code duplicated, block: B:8:0x0032  */
    static {
        boolean z3;
        String TYPE = Build.TYPE;
        Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
        Locale ROOT = Locale.ROOT;
        if (StringsKt__StringsKt.contains$default(p286k.a.t(ROOT, "ROOT", TYPE, ROOT, "toLowerCase(...)"), "debug", false, 2, (Object) null)) {
            z3 = true;
        } else {
            Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
            Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
            String lowerCase = TYPE.toLowerCase(ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (Intrinsics.areEqual(lowerCase, "eng")) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        f10999a = z3;
    }

    public static final void a(a aVar, String msg) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(msg, "msg");
        if (f10999a) {
            Log.d("SeslAppPicker[1.0.17-sesl9]." + aVar.getLogTag(), msg);
        }
    }

    public static final void b(AbstractC0497i abstractC0497i, Exception e10) {
        Intrinsics.checkNotNullParameter(abstractC0497i, "<this>");
        Intrinsics.checkNotNullParameter(e10, "e");
        Intrinsics.checkNotNullParameter(abstractC0497i, "<this>");
        Intrinsics.checkNotNullParameter(e10, "e");
        String message = e10.getMessage();
        if (message == null) {
            message = "Unknown error";
        }
        a(abstractC0497i, message);
        if (f10999a) {
            e10.printStackTrace();
        }
    }

    public static final void c(a aVar, String msg) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Log.e("SeslAppPicker[1.0.17-sesl9]." + aVar.getLogTag(), msg);
    }

    public static final void d(a aVar, String msg) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Log.i("SeslAppPicker[1.0.17-sesl9]." + aVar.getLogTag(), msg);
    }
}
