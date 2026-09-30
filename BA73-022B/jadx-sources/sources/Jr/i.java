package Jr;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ScheduledThreadPoolExecutor f5113b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f5115d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicBoolean f5116e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicLong f5117f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f5112a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f5114c = TimeUnit.HOURS.toMillis(6);

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f5115d = timeUnit.toMillis(1L);
        f5116e = new AtomicBoolean(false);
        f5117f = new AtomicLong(0L);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(2, new e(0));
        f5113b = scheduledThreadPoolExecutor;
        scheduledThreadPoolExecutor.setKeepAliveTime(30L, timeUnit);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
    }
}
