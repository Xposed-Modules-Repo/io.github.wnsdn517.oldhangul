package p227hv;

import java.util.concurrent.TimeUnit;
import p309kv.c;
import p396nv.b;
import p396nv.e;
import p532sv.q;

/* JADX INFO: loaded from: classes2.dex */
public abstract class i implements c {
    public abstract c b(Runnable runnable, long j10, TimeUnit timeUnit);

    public void c(q qVar) {
        b(qVar, 0L, TimeUnit.NANOSECONDS);
    }

    public final c d(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        e eVar = new e();
        e eVar2 = new e();
        eVar2.lazySet(eVar);
        long nanos = timeUnit.toNanos(j11);
        long jConvert = TimeUnit.NANOSECONDS.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
        c cVarB = b(new h(this, timeUnit.toNanos(j10) + jConvert, runnable, jConvert, eVar2, nanos), j10, timeUnit);
        if (cVarB == p396nv.c.f31233a) {
            return cVarB;
        }
        b.c(eVar, cVarB);
        return eVar2;
    }
}
