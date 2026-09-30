package p589uv;

import Iv.N0;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p227hv.i;
import p309kv.a;
import p309kv.c;
import p532sv.q;

/* JADX INFO: loaded from: classes2.dex */
public final class v extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PriorityBlockingQueue f35357a = new PriorityBlockingQueue();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f35358b = new AtomicInteger();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicInteger f35359c = new AtomicInteger();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f35360d;

    @Override // p309kv.c
    public final boolean a() {
        return this.f35360d;
    }

    @Override // p227hv.i
    public final c b(Runnable runnable, long j10, TimeUnit timeUnit) {
        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
        long millis = timeUnit.toMillis(j10) + timeUnit2.convert(System.currentTimeMillis(), timeUnit2);
        return f(new t(runnable, this, millis), millis);
    }

    @Override // p227hv.i
    public final void c(q qVar) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        f(qVar, timeUnit.convert(System.currentTimeMillis(), timeUnit));
    }

    @Override // p309kv.c
    public final void dispose() {
        this.f35360d = true;
    }

    public final c f(Runnable runnable, long j10) {
        p396nv.c cVar = p396nv.c.f31233a;
        if (!this.f35360d) {
            u uVar = new u(runnable, Long.valueOf(j10), this.f35359c.incrementAndGet());
            this.f35357a.add(uVar);
            if (this.f35358b.getAndIncrement() != 0) {
                return new a(new N0(this, uVar, false, 18), 1);
            }
            int iAddAndGet = 1;
            while (!this.f35360d) {
                u uVar2 = (u) this.f35357a.poll();
                if (uVar2 == null) {
                    iAddAndGet = this.f35358b.addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                    }
                } else if (!uVar2.f35356d) {
                    uVar2.f35353a.run();
                }
            }
            this.f35357a.clear();
            return cVar;
        }
        return cVar;
    }
}
