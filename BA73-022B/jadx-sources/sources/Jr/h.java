package Jr;

import Cl.s0;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicLong f5106f = new AtomicLong(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f5107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s0 f5108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s0 f5109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5110d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f5111e;

    public h(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor, s0 s0Var, s0 s0Var2, long j10, f fVar) {
        this.f5107a = scheduledThreadPoolExecutor;
        this.f5108b = s0Var;
        this.f5109c = s0Var2;
        this.f5110d = j10;
        this.f5111e = fVar;
        Kt.e.p("WatchDogService", "inc+ " + f5106f.incrementAndGet() + " with interval: " + j10);
    }

    public final synchronized void a() {
        this.f5109c.run();
        Kt.e.p("WatchDogService", "dec- " + f5106f.decrementAndGet());
    }

    public final void b() {
        try {
            this.f5108b.run();
            if (this.f5111e.getAsBoolean()) {
                this.f5107a.schedule(new g(this, 1), this.f5110d, TimeUnit.MILLISECONDS);
            } else {
                a();
            }
        } catch (Exception e10) {
            Kt.e.h("WatchDogService", "error on iteration. so finish iteration.", e10);
            a();
        }
    }
}
