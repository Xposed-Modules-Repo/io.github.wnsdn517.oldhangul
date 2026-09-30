package V3;

import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f11871a = m.g("WorkerFactory");

    public static ListenableWorker a(Context context, String str, WorkerParameters workerParameters) {
        Class clsAsSubclass;
        String str2 = f11871a;
        ListenableWorker listenableWorker = null;
        try {
            clsAsSubclass = Class.forName(str).asSubclass(ListenableWorker.class);
        } catch (Throwable th) {
            m.e().d(str2, p286k.a.n("Invalid class: ", str), th);
            clsAsSubclass = null;
        }
        if (clsAsSubclass != null) {
            try {
                listenableWorker = (ListenableWorker) clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
            } catch (Throwable th2) {
                m.e().d(str2, p286k.a.n("Could not instantiate ", str), th2);
            }
        }
        if (listenableWorker == null || !listenableWorker.f18308d) {
            return listenableWorker;
        }
        throw new IllegalStateException(android.support.v4.media.a.k("WorkerFactory (", t.class.getName(), ") returned an instance of a ListenableWorker (", str, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."));
    }
}
