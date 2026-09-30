package p589uv;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import p227hv.i;
import p309kv.c;
import p396nv.a;
import p532sv.q;

/* JADX INFO: loaded from: classes2.dex */
public class l extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f35330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f35331b;

    public l(ThreadFactory threadFactory) {
        boolean z3 = q.f35340a;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, threadFactory);
        if (q.f35340a && (scheduledExecutorServiceNewScheduledThreadPool instanceof ScheduledThreadPoolExecutor)) {
            q.f35343d.put((ScheduledThreadPoolExecutor) scheduledExecutorServiceNewScheduledThreadPool, scheduledExecutorServiceNewScheduledThreadPool);
        }
        this.f35330a = scheduledExecutorServiceNewScheduledThreadPool;
    }

    @Override // p309kv.c
    public final boolean a() {
        return this.f35331b;
    }

    @Override // p227hv.i
    public final c b(Runnable runnable, long j10, TimeUnit timeUnit) {
        return this.f35331b ? p396nv.c.f31233a : f(runnable, j10, timeUnit, null);
    }

    @Override // p227hv.i
    public final void c(q qVar) {
        b(qVar, 0L, null);
    }

    @Override // p309kv.c
    public final void dispose() {
        if (this.f35331b) {
            return;
        }
        this.f35331b = true;
        this.f35330a.shutdownNow();
    }

    public final p f(Runnable runnable, long j10, TimeUnit timeUnit, a aVar) {
        p pVar = new p(runnable, aVar);
        if (aVar != null && !aVar.d(pVar)) {
            return pVar;
        }
        ScheduledExecutorService scheduledExecutorService = this.f35330a;
        try {
            pVar.b(j10 <= 0 ? scheduledExecutorService.submit((Callable) pVar) : scheduledExecutorService.schedule((Callable) pVar, j10, timeUnit));
            return pVar;
        } catch (RejectedExecutionException e10) {
            if (aVar != null) {
                aVar.c(pVar);
            }
            p615vw.c.D(e10);
            return pVar;
        }
    }
}
