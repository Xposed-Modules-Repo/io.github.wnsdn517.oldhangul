package p589uv;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p227hv.i;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends p227hv.j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f35321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f35322d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final i f35325g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final g f35326h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f35327b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final TimeUnit f35324f = TimeUnit.SECONDS;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f35323e = Long.getLong("rx2.io-keep-alive-time", 60).longValue();

    static {
        i iVar = new i(new m("RxCachedThreadSchedulerShutdown"));
        f35325g = iVar;
        iVar.dispose();
        int iMax = Math.max(1, Math.min(10, Integer.getInteger("rx2.io-priority", 5).intValue()));
        m mVar = new m("RxCachedThreadScheduler", iMax, false);
        f35321c = mVar;
        f35322d = new m("RxCachedWorkerPoolEvictor", iMax, false);
        g gVar = new g(0L, null, mVar);
        f35326h = gVar;
        gVar.f35312c.dispose();
        ScheduledFuture scheduledFuture = gVar.f35314e;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        ScheduledExecutorService scheduledExecutorService = gVar.f35313d;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdownNow();
        }
    }

    public j() {
        g gVar = f35326h;
        AtomicReference atomicReference = new AtomicReference(gVar);
        this.f35327b = atomicReference;
        g gVar2 = new g(f35323e, f35324f, f35321c);
        if (atomicReference.compareAndSet(gVar, gVar2)) {
            return;
        }
        gVar2.f35312c.dispose();
        ScheduledFuture scheduledFuture = gVar2.f35314e;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        ScheduledExecutorService scheduledExecutorService = gVar2.f35313d;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdownNow();
        }
    }

    @Override // p227hv.j
    public final i a() {
        return new h((g) this.f35327b.get());
    }
}
