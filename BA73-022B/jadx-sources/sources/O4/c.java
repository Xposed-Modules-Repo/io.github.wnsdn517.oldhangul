package O4;

import Iv.N0;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f7543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7544b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicInteger f7547e = new AtomicInteger();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f7545c = d.f7548a;

    public c(b bVar, String str, boolean z3) {
        this.f7543a = bVar;
        this.f7544b = str;
        this.f7546d = z3;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        N0 n2 = new N0(this, runnable, false, 3);
        this.f7543a.getClass();
        a aVar = new a(n2);
        aVar.setName("glide-" + this.f7544b + "-thread-" + this.f7547e.getAndIncrement());
        return aVar;
    }
}
