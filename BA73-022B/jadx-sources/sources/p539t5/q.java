package p539t5;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes2.dex */
public final class q implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ThreadFactory f34288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Boolean f34289b;

    public q(ThreadFactory threadFactory, Boolean bool) {
        this.f34288a = threadFactory;
        this.f34289b = bool;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f34288a.newThread(runnable);
        Boolean bool = this.f34289b;
        if (bool != null) {
            threadNewThread.setDaemon(bool.booleanValue());
        }
        return threadNewThread;
    }
}
