package J1;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f4826b;

    public b(int i3) {
        this.f4825a = i3;
        switch (i3) {
            case 1:
                this.f4826b = new AtomicInteger(1);
                break;
            default:
                this.f4826b = new AtomicInteger(0);
                break;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f4825a) {
            case 0:
                Thread thread = new Thread(runnable);
                thread.setName("arch_disk_io_" + this.f4826b.getAndIncrement());
                return thread;
            default:
                return new Thread(runnable, "ModernAsyncTask #" + this.f4826b.getAndIncrement());
        }
    }
}
