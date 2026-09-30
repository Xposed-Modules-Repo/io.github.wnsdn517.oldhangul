package F4;

import android.util.Log;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f2381a = new b();

    public static void a() {
        f2381a.getClass();
    }

    public static void b(String str) {
        f2381a.getClass();
        HashSet hashSet = b.f2380a;
        if (hashSet.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, null);
        hashSet.add(str);
    }

    public static void c(String str, Throwable th) {
        f2381a.getClass();
        HashSet hashSet = b.f2380a;
        if (hashSet.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, th);
        hashSet.add(str);
    }
}
