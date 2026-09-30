package p146f4;

import V3.m;
import android.content.Context;
import androidx.core.os.a;
import androidx.work.ListenableWorker;
import p117e4.g;
import p308ku.b;

/* JADX INFO: loaded from: classes2.dex */
public final class j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p175g4.j f25237a = new p175g4.j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f25238b;

    static {
        m.g("WorkForegroundRunnable");
    }

    public j(Context context, g gVar, ListenableWorker listenableWorker, k kVar, b bVar) {
        this.f25238b = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f25238b.f24868q) {
            int i3 = a.f15481a;
        }
        this.f25237a.i(null);
    }
}
