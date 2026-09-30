package p589uv;

import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p227hv.i;
import p309kv.b;
import p309kv.c;

/* JADX INFO: loaded from: classes2.dex */
public final class r extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f35344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f35345b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f35346c;

    public r(ScheduledExecutorService scheduledExecutorService) {
        this.f35344a = scheduledExecutorService;
    }

    @Override // p309kv.c
    public final boolean a() {
        return this.f35346c;
    }

    @Override // p227hv.i
    public final c b(Runnable runnable, long j10, TimeUnit timeUnit) {
        p396nv.c cVar = p396nv.c.f31233a;
        if (this.f35346c) {
            return cVar;
        }
        p pVar = new p(runnable, this.f35345b);
        this.f35345b.d(pVar);
        try {
            pVar.b(j10 <= 0 ? this.f35344a.submit((Callable) pVar) : this.f35344a.schedule((Callable) pVar, j10, timeUnit));
            return pVar;
        } catch (RejectedExecutionException e10) {
            dispose();
            p615vw.c.D(e10);
            return cVar;
        }
    }

    @Override // p309kv.c
    public final void dispose() {
        if (this.f35346c) {
            return;
        }
        this.f35346c = true;
        this.f35345b.dispose();
    }
}
