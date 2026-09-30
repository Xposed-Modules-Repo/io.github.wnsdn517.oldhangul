package p621w5;

import android.os.Looper;
import p227hv.e;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f37444a = new a();

    public static boolean a(e eVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return true;
        }
        eVar.onError(new IllegalStateException("Expected to be called on the main thread but was " + Thread.currentThread().getName()));
        return false;
    }
}
