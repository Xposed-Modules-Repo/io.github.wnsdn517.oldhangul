package p589uv;

import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p227hv.i;
import p227hv.j;
import p309kv.c;

/* JADX INFO: loaded from: classes2.dex */
public final class s extends j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f35347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ScheduledExecutorService f35348d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f35349b;

    static {
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(0);
        f35348d = scheduledExecutorServiceNewScheduledThreadPool;
        scheduledExecutorServiceNewScheduledThreadPool.shutdown();
        f35347c = new m("RxSingleScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.single-priority", 5).intValue())), true);
    }

    public s() {
        AtomicReference atomicReference = new AtomicReference();
        this.f35349b = atomicReference;
        boolean z3 = q.f35340a;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, f35347c);
        if (q.f35340a && (scheduledExecutorServiceNewScheduledThreadPool instanceof ScheduledThreadPoolExecutor)) {
            q.f35343d.put((ScheduledThreadPoolExecutor) scheduledExecutorServiceNewScheduledThreadPool, scheduledExecutorServiceNewScheduledThreadPool);
        }
        atomicReference.lazySet(scheduledExecutorServiceNewScheduledThreadPool);
    }

    @Override // p227hv.j
    public final i a() {
        return new r((ScheduledExecutorService) this.f35349b.get());
    }

    @Override // p227hv.j
    public final c c(Runnable runnable) {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        AtomicReference atomicReference = this.f35349b;
        o oVar = new o(runnable);
        try {
            oVar.b(((ScheduledExecutorService) atomicReference.get()).submit(oVar));
            return oVar;
        } catch (RejectedExecutionException e10) {
            p615vw.c.D(e10);
            return p396nv.c.f31233a;
        }
    }

    @Override // p227hv.j
    public final c d(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        p396nv.c cVar = p396nv.c.f31233a;
        AtomicReference atomicReference = this.f35349b;
        if (j11 > 0) {
            n nVar = new n(runnable);
            try {
                nVar.b(((ScheduledExecutorService) atomicReference.get()).scheduleAtFixedRate(nVar, j10, j11, timeUnit));
                return nVar;
            } catch (RejectedExecutionException e10) {
                p615vw.c.D(e10);
                return cVar;
            }
        }
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) atomicReference.get();
        f fVar = new f(runnable, scheduledExecutorService);
        try {
            fVar.b(j10 <= 0 ? scheduledExecutorService.submit(fVar) : scheduledExecutorService.schedule(fVar, j10, timeUnit));
            return fVar;
        } catch (RejectedExecutionException e11) {
            p615vw.c.D(e11);
            return cVar;
        }
    }
}
