package p589uv;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import p309kv.c;
import p424ov.b;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements Callable, c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final FutureTask f35304f = new FutureTask(b.f31713a, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f35305a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ExecutorService f35308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Thread f35309e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f35307c = new AtomicReference();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f35306b = new AtomicReference();

    /* JADX WARN: Multi-variable type inference failed */
    public f(Runnable runnable, ScheduledExecutorService scheduledExecutorService) {
        this.f35305a = (AtomicReference) runnable;
        this.f35308d = scheduledExecutorService;
    }

    @Override // p309kv.c
    public final boolean a() {
        return this.f35307c.get() == f35304f;
    }

    public final void b(Future future) {
        AtomicReference atomicReference;
        Future future2;
        do {
            atomicReference = this.f35307c;
            future2 = (Future) atomicReference.get();
            if (future2 == f35304f) {
                future.cancel(this.f35309e != Thread.currentThread());
                return;
            }
        } while (!atomicReference.compareAndSet(future2, future));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Runnable, java.util.concurrent.atomic.AtomicReference] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Future future;
        this.f35309e = Thread.currentThread();
        try {
            this.f35305a.run();
            Future futureSubmit = this.f35308d.submit(this);
            AtomicReference atomicReference = this.f35306b;
            do {
                future = (Future) atomicReference.get();
                if (future == f35304f) {
                    futureSubmit.cancel(this.f35309e != Thread.currentThread());
                    break;
                }
            } while (!atomicReference.compareAndSet(future, futureSubmit));
            this.f35309e = null;
            return null;
        } catch (Throwable th) {
            this.f35309e = null;
            p615vw.c.D(th);
            return null;
        }
    }

    @Override // p309kv.c
    public final void dispose() {
        AtomicReference atomicReference = this.f35307c;
        FutureTask futureTask = f35304f;
        Future future = (Future) atomicReference.getAndSet(futureTask);
        if (future != null && future != futureTask) {
            future.cancel(this.f35309e != Thread.currentThread());
        }
        Future future2 = (Future) this.f35306b.getAndSet(futureTask);
        if (future2 == null || future2 == futureTask) {
            return;
        }
        future2.cancel(this.f35309e != Thread.currentThread());
    }
}
