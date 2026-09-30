package p420or;

import H1.e;
import android.os.Build;
import android.util.Log;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f31662a = "eng".equals(Build.TYPE);

    public static void a(String str, String str2) {
        Locale locale = Locale.US;
        Log.e("[SCPMLIB_1.0.0][E]" + str, e.j(str2, " ", ""));
    }

    public static void b(String str, String str2) {
        if (str2 != null) {
            Log.i("[SCPMLIB_1.0.0]" + str, str2);
        }
    }
}
