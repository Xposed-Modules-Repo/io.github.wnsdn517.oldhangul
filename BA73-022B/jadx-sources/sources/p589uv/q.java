package p589uv;

import androidx.emoji2.text.l;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f35340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f35341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference f35342c = new AtomicReference();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ConcurrentHashMap f35343d = new ConcurrentHashMap();

    static {
        int i3;
        Properties properties = System.getProperties();
        boolean z3 = properties.containsKey("rx2.purge-enabled") ? Boolean.parseBoolean(properties.getProperty("rx2.purge-enabled")) : true;
        if (z3 && properties.containsKey("rx2.purge-period-seconds")) {
            try {
                i3 = Integer.parseInt(properties.getProperty("rx2.purge-period-seconds"));
            } catch (NumberFormatException unused) {
                i3 = 1;
            }
        } else {
            i3 = 1;
        }
        f35340a = z3;
        f35341b = i3;
        if (!z3) {
            return;
        }
        while (true) {
            AtomicReference atomicReference = f35342c;
            ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) atomicReference.get();
            if (scheduledExecutorService != null) {
                return;
            }
            ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, new m("RxSchedulerPurge"));
            if (atomicReference.compareAndSet(scheduledExecutorService, scheduledExecutorServiceNewScheduledThreadPool)) {
                l lVar = new l(2);
                long j10 = f35341b;
                scheduledExecutorServiceNewScheduledThreadPool.scheduleAtFixedRate(lVar, j10, j10, TimeUnit.SECONDS);
                return;
            }
            scheduledExecutorServiceNewScheduledThreadPool.shutdownNow();
        }
    }
}
