package p539t5;

import Ea.c;
import H4.a;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class p extends FutureTask implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f34287a;

    public p(a aVar) {
        super(aVar);
        this.f34287a = new l();
    }

    @Override // p539t5.o
    public final void d(Runnable runnable, Executor executor) {
        l lVar = this.f34287a;
        lVar.getClass();
        p307kt.a.A(executor, "Executor was null.");
        synchronized (lVar) {
            try {
                if (lVar.f34283b) {
                    l.a(runnable, executor);
                } else {
                    lVar.f34282a = new c(runnable, executor, lVar.f34282a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        l lVar = this.f34287a;
        synchronized (lVar) {
            try {
                if (lVar.f34283b) {
                    return;
                }
                lVar.f34283b = true;
                c cVar = lVar.f34282a;
                c cVar2 = null;
                lVar.f34282a = null;
                while (cVar != null) {
                    c cVar3 = (c) cVar.f2020c;
                    cVar.f2020c = cVar2;
                    cVar2 = cVar;
                    cVar = cVar3;
                }
                while (cVar2 != null) {
                    l.a((Runnable) cVar2.f2018a, (Executor) cVar2.f2019b);
                    cVar2 = (c) cVar2.f2020c;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j10);
        return nanos <= 2147483647999999999L ? super.get(j10, timeUnit) : super.get(Math.min(nanos, 2147483647999999999L), TimeUnit.NANOSECONDS);
    }
}
