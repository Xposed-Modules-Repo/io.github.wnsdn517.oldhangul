package p589uv;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import p309kv.b;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentLinkedQueue f35311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f35312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f35313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ScheduledFuture f35314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ThreadFactory f35315f;

    public g(long j10, TimeUnit timeUnit, ThreadFactory threadFactory) {
        g gVar;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool;
        ScheduledFuture<?> scheduledFutureScheduleWithFixedDelay;
        long nanos = timeUnit != null ? timeUnit.toNanos(j10) : 0L;
        this.f35310a = nanos;
        this.f35311b = new ConcurrentLinkedQueue();
        this.f35312c = new b();
        this.f35315f = threadFactory;
        if (timeUnit != null) {
            scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, j.f35322d);
            gVar = this;
            scheduledFutureScheduleWithFixedDelay = scheduledExecutorServiceNewScheduledThreadPool.scheduleWithFixedDelay(gVar, nanos, nanos, TimeUnit.NANOSECONDS);
        } else {
            gVar = this;
            scheduledExecutorServiceNewScheduledThreadPool = null;
            scheduledFutureScheduleWithFixedDelay = null;
        }
        gVar.f35313d = scheduledExecutorServiceNewScheduledThreadPool;
        gVar.f35314e = scheduledFutureScheduleWithFixedDelay;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConcurrentLinkedQueue<i> concurrentLinkedQueue = this.f35311b;
        if (concurrentLinkedQueue.isEmpty()) {
            return;
        }
        long jNanoTime = System.nanoTime();
        for (i iVar : concurrentLinkedQueue) {
            if (iVar.f35320c > jNanoTime) {
                return;
            }
            if (concurrentLinkedQueue.remove(iVar)) {
                this.f35312c.c(iVar);
            }
        }
    }
}
