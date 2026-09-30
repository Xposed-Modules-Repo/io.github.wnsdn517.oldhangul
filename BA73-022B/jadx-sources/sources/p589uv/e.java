package p589uv;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p227hv.i;
import p227hv.j;
import p309kv.c;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f35299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f35300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f35301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f35302f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f35303b;

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        int iIntValue = Integer.getInteger("rx2.computation-threads", 0).intValue();
        if (iIntValue > 0 && iIntValue <= iAvailableProcessors) {
            iAvailableProcessors = iIntValue;
        }
        f35301e = iAvailableProcessors;
        d dVar = new d(new m("RxComputationShutdown"));
        f35302f = dVar;
        dVar.dispose();
        m mVar = new m("RxComputationThreadPool", Math.max(1, Math.min(10, Integer.getInteger("rx2.computation-priority", 5).intValue())), true);
        f35300d = mVar;
        c cVar = new c(0, mVar);
        f35299c = cVar;
        for (d dVar2 : cVar.f35297b) {
            dVar2.dispose();
        }
    }

    public e() {
        c cVar = f35299c;
        AtomicReference atomicReference = new AtomicReference(cVar);
        this.f35303b = atomicReference;
        c cVar2 = new c(f35301e, f35300d);
        if (atomicReference.compareAndSet(cVar, cVar2)) {
            return;
        }
        for (d dVar : cVar2.f35297b) {
            dVar.dispose();
        }
    }

    @Override // p227hv.j
    public final i a() {
        return new b(((c) this.f35303b.get()).a());
    }

    @Override // p227hv.j
    public final c c(Runnable runnable) {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        ScheduledExecutorService scheduledExecutorService = ((c) this.f35303b.get()).a().f35330a;
        o oVar = new o(runnable);
        try {
            oVar.b(scheduledExecutorService.submit(oVar));
            return oVar;
        } catch (RejectedExecutionException e10) {
            p615vw.c.D(e10);
            return p396nv.c.f31233a;
        }
    }

    @Override // p227hv.j
    public final c d(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        d dVarA = ((c) this.f35303b.get()).a();
        ScheduledExecutorService scheduledExecutorService = dVarA.f35330a;
        if (j11 <= 0) {
            f fVar = new f(runnable, scheduledExecutorService);
            try {
                fVar.b(j10 <= 0 ? scheduledExecutorService.submit(fVar) : scheduledExecutorService.schedule(fVar, j10, timeUnit));
                return fVar;
            } catch (RejectedExecutionException e10) {
                p615vw.c.D(e10);
            }
        } else {
            n nVar = new n(runnable);
            try {
                nVar.b(dVarA.f35330a.scheduleAtFixedRate(nVar, j10, j11, timeUnit));
                return nVar;
            } catch (RejectedExecutionException e11) {
                p615vw.c.D(e11);
            }
        }
        return p396nv.c.f31233a;
    }
}
