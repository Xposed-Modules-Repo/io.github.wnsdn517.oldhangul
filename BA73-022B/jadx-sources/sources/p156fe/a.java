package p156fe;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Handler f26350a = new Handler(Looper.getMainLooper());

    public static void a(Runnable callback, long j10) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        Handler handler = f26350a;
        if (handler.hasCallbacks(callback)) {
            handler.removeCallbacks(callback);
        }
        handler.postDelayed(callback, j10);
    }

    public static void b(Runnable callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        f26350a.removeCallbacks(callback);
    }
}
