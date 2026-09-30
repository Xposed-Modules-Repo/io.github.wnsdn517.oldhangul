package p589uv;

import H1.e;
import O4.a;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends AtomicLong implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f35333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f35334c;

    public m(String str) {
        this(str, 5, false);
    }

    public m(String str, int i3, boolean z3) {
        this.f35332a = str;
        this.f35333b = i3;
        this.f35334c = z3;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str = this.f35332a + '-' + incrementAndGet();
        Thread aVar = this.f35334c ? new a(str, runnable) : new Thread(runnable, str);
        aVar.setPriority(this.f35333b);
        aVar.setDaemon(true);
        return aVar;
    }

    @Override // java.util.concurrent.atomic.AtomicLong
    public final String toString() {
        return e.n(new StringBuilder("RxThreadFactory["), this.f35332a, "]");
    }
}
