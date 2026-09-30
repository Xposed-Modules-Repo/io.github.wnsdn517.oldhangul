package p146f4;

import Iv.N0;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f25228b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Runnable f25230d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f25227a = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f25229c = new Object();

    public g(Executor executor) {
        this.f25228b = executor;
    }

    public final void a() {
        synchronized (this.f25229c) {
            try {
                Runnable runnable = (Runnable) this.f25227a.poll();
                this.f25230d = runnable;
                if (runnable != null) {
                    this.f25228b.execute(this.f25230d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f25229c) {
            try {
                this.f25227a.add(new N0(8, this, runnable));
                if (this.f25230d == null) {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
