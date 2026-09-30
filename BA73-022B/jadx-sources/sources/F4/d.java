package F4;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements ThreadFactory {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicInteger f2382d = new AtomicInteger(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadGroup f2383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f2384b = new AtomicInteger(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2385c;

    public d() {
        SecurityManager securityManager = System.getSecurityManager();
        this.f2383a = securityManager == null ? Thread.currentThread().getThreadGroup() : securityManager.getThreadGroup();
        this.f2385c = "lottie-" + f2382d.getAndIncrement() + "-thread-";
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(this.f2383a, runnable, this.f2385c + this.f2384b.getAndIncrement(), 0L);
        thread.setDaemon(false);
        thread.setPriority(10);
        return thread;
    }
}
