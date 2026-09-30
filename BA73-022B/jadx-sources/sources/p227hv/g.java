package p227hv;

import android.os.Handler;
import com.bumptech.glide.d;
import java.util.concurrent.atomic.AtomicReference;
import p309kv.c;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements c, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27503a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f27504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f27505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f27506d;

    public g(Handler handler, Runnable runnable) {
        this.f27505c = handler;
        this.f27506d = runnable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g(Runnable runnable, i iVar) {
        this.f27505c = (AtomicReference) runnable;
        this.f27506d = iVar;
    }

    @Override // p309kv.c
    public final boolean a() {
        switch (this.f27503a) {
            case 0:
                break;
        }
        return this.f27504b;
    }

    @Override // p309kv.c
    public final void dispose() {
        switch (this.f27503a) {
            case 0:
                this.f27504b = true;
                ((i) this.f27506d).dispose();
                break;
            default:
                this.f27504b = true;
                ((Handler) this.f27505c).removeCallbacks(this);
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Runnable, java.util.concurrent.atomic.AtomicReference] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f27503a) {
            case 0:
                if (this.f27504b) {
                    return;
                }
                try {
                    ((AtomicReference) this.f27505c).run();
                    return;
                } catch (Throwable th) {
                    d.E(th);
                    ((i) this.f27506d).dispose();
                    throw p614vv.c.a(th);
                }
            default:
                try {
                    ((Runnable) this.f27506d).run();
                    return;
                } catch (Throwable th2) {
                    IllegalStateException illegalStateException = new IllegalStateException("Fatal Exception thrown on Scheduler.", th2);
                    p615vw.c.D(illegalStateException);
                    Thread threadCurrentThread = Thread.currentThread();
                    threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, illegalStateException);
                    return;
                }
        }
    }
}
