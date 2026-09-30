package S5;

import Q5.b;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadPoolExecutor f10099d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f10100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f10101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f10102c;

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        f10099d = new ThreadPoolExecutor(iAvailableProcessors + 2, (iAvailableProcessors * 2) + 2, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        new Handler(Looper.getMainLooper());
    }

    public a(b bVar, ExecutorService executorService, Executor executor) {
        this.f10100a = bVar;
        this.f10101b = executorService;
        this.f10102c = executor;
    }
}
