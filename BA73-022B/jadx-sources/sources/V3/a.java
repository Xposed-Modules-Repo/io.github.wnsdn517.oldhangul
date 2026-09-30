package V3;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f11825a = new AtomicInteger(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f11826b;

    public a(boolean z3) {
        this.f11826b = z3;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        StringBuilder sbP = Sc.a.p(this.f11826b ? "WM.task-" : "androidx.work-");
        sbP.append(this.f11825a.incrementAndGet());
        return new Thread(runnable, sbP.toString());
    }
}
