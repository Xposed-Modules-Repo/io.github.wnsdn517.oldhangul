package Jr;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5103a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f5103a) {
            case 0:
                Thread thread = new Thread(runnable);
                thread.setDaemon(true);
                thread.setName("WatchDog#" + i.f5117f.getAndIncrement());
                return thread;
            case 1:
                Thread thread2 = new Thread(runnable, "InputTestKeyboardConfigWriter");
                thread2.setDaemon(true);
                return thread2;
            case 2:
                p691yt.c cVar = p691yt.i.f39066a;
                return new Thread(new ds.b(runnable, 2), "VF-ATP-" + p691yt.g.f39062a.getAndIncrement());
            default:
                Thread thread3 = new Thread(runnable);
                thread3.setName("VF-TP-" + p691yt.g.f39062a.getAndIncrement());
                thread3.setUncaughtExceptionHandler(p691yt.g.f39063b);
                return thread3;
        }
    }
}
