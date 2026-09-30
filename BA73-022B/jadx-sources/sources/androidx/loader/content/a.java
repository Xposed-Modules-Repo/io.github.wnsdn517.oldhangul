package androidx.loader.content;

import android.os.Looper;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ThreadPoolExecutor f16308i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Xp.g f16309j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile ThreadPoolExecutor f16310k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H4.a f16311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f16312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f16313c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f16314d = new AtomicBoolean();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f16315e = new AtomicBoolean();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CountDownLatch f16316f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f16317g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b f16318h;

    static {
        J1.b bVar = new J1.b(1);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue(10), bVar);
        f16308i = threadPoolExecutor;
        f16310k = threadPoolExecutor;
    }

    public a(b bVar) {
        this.f16318h = bVar;
        H4.a aVar = new H4.a(this, 1);
        this.f16311a = aVar;
        this.f16312b = new f(this, aVar);
        this.f16316f = new CountDownLatch(1);
    }

    public final void a(Object obj) {
        Xp.g gVar;
        synchronized (a.class) {
            try {
                if (f16309j == null) {
                    f16309j = new Xp.g(Looper.getMainLooper(), 1);
                }
                gVar = f16309j;
            } catch (Throwable th) {
                throw th;
            }
        }
        gVar.obtainMessage(1, new g(this, obj)).sendToTarget();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f16317g = false;
        this.f16318h.executePendingTask();
    }
}
