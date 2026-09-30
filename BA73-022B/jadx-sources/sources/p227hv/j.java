package p227hv;

import java.util.concurrent.TimeUnit;
import p309kv.c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f27514a = TimeUnit.MINUTES.toNanos(Long.getLong("rx2.scheduler.drift-tolerance", 15).longValue());

    public abstract i a();

    public c b(Runnable runnable) {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        return c(runnable);
    }

    public c c(Runnable runnable) {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        i iVarA = a();
        f fVar = new f(runnable, iVarA);
        iVarA.b(fVar, 0L, timeUnit);
        return fVar;
    }

    public c d(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        i iVarA = a();
        g gVar = new g(runnable, iVarA);
        c cVarD = iVarA.d(gVar, j10, j11, timeUnit);
        return cVarD == p396nv.c.f31233a ? cVarD : gVar;
    }
}
