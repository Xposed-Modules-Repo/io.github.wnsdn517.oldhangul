package p146f4;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes2.dex */
public final class m implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25239a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = Executors.defaultThreadFactory().newThread(runnable);
        threadNewThread.setName("WorkManager-WorkTimer-thread-" + this.f25239a);
        this.f25239a = this.f25239a + 1;
        return threadNewThread;
    }
}
