package p589uv;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: loaded from: classes2.dex */
public final class o extends a implements Callable {
    @Override // java.util.concurrent.Callable
    public final Object call() {
        FutureTask futureTask = a.f35287c;
        this.f35290b = Thread.currentThread();
        try {
            this.f35289a.run();
            return null;
        } finally {
            lazySet(futureTask);
            this.f35290b = null;
        }
    }
}
