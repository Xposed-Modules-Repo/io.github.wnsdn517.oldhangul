package Dt;

import java.util.concurrent.ThreadFactory;
import p486r2.i;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1678a;

    public /* synthetic */ b(int i3) {
        this.f1678a = i3;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f1678a) {
            case 0:
                Thread thread = new Thread(runnable);
                thread.setPriority(1);
                thread.setDaemon(true);
                return thread;
            case 1:
                return new Thread(new c(runnable, 5), "glide-active-resources");
            default:
                return new i(runnable);
        }
    }
}
