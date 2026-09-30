package p589uv;

import androidx.emoji2.text.l;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;
import p309kv.c;
import p424ov.b;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends AtomicReference implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FutureTask f35287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final FutureTask f35288d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f35289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Thread f35290b;

    static {
        l lVar = b.f31713a;
        f35287c = new FutureTask(lVar, null);
        f35288d = new FutureTask(lVar, null);
    }

    public a(Runnable runnable) {
        this.f35289a = runnable;
    }

    @Override // p309kv.c
    public final boolean a() {
        Future future = (Future) get();
        return future == f35287c || future == f35288d;
    }

    public final void b(Future future) {
        Future future2;
        do {
            future2 = (Future) get();
            if (future2 == f35287c) {
                return;
            }
            if (future2 == f35288d) {
                future.cancel(this.f35290b != Thread.currentThread());
                return;
            }
        } while (!compareAndSet(future2, future));
    }

    @Override // p309kv.c
    public final void dispose() {
        FutureTask futureTask;
        Future future = (Future) get();
        if (future == f35287c || future == (futureTask = f35288d) || !compareAndSet(future, futureTask) || future == null) {
            return;
        }
        future.cancel(this.f35290b != Thread.currentThread());
    }
}
