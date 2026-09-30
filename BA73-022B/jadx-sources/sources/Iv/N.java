package Iv;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.time.DurationKt;

/* JADX INFO: loaded from: classes4.dex */
public final class N extends AbstractC0130g0 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final N f4646h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f4647i;

    static {
        Long l7;
        N n2 = new N();
        f4646h = n2;
        n2.g0(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l7 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l7 = 1000L;
        }
        f4647i = timeUnit.toNanos(l7.longValue());
    }

    @Override // Iv.AbstractC0132h0
    public final Thread f0() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(N.class.getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // Iv.AbstractC0130g0, Iv.S
    public final Z invokeOnTimeout(long j10, Runnable runnable, CoroutineContext coroutineContext) {
        long j11 = 0;
        if (j10 > 0) {
            j11 = j10 >= 9223372036854L ? LongCompanionObject.MAX_VALUE : 1000000 * j10;
        }
        if (j11 >= DurationKt.MAX_MILLIS) {
            return K0.f4635a;
        }
        long jNanoTime = System.nanoTime();
        C0124d0 c0124d0 = new C0124d0(runnable, j11 + jNanoTime);
        n0(jNanoTime, c0124d0);
        return c0124d0;
    }

    @Override // Iv.AbstractC0132h0
    public final void j0(long j10, AbstractRunnableC0126e0 abstractRunnableC0126e0) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // Iv.AbstractC0130g0
    public final void k0(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.k0(runnable);
    }

    public final synchronized void o0() {
        int i3 = debugStatus;
        if (i3 == 2 || i3 == 3) {
            debugStatus = 3;
            AbstractC0130g0.f4693e.set(this, null);
            AbstractC0130g0.f4694f.set(this, null);
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00a1 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() throws java.lang.Throwable {
        /*
            r18 = this;
            r1 = r18
            java.lang.ThreadLocal r0 = Iv.R0.f4652a
            r0.set(r1)
            r2 = 0
            monitor-enter(r18)     // Catch: java.lang.Throwable -> L54
            int r0 = Iv.N.debugStatus     // Catch: java.lang.Throwable -> L9c
            r4 = 3
            r5 = 2
            r6 = 1
            if (r0 == r5) goto L15
            if (r0 != r4) goto L13
            goto L15
        L13:
            r0 = 0
            goto L16
        L15:
            r0 = r6
        L16:
            if (r0 == 0) goto L28
            monitor-exit(r18)     // Catch: java.lang.Throwable -> L54
            Iv.N._thread = r2
            r1.o0()
            boolean r0 = r1.m0()
            if (r0 != 0) goto L95
            r1.f0()
            return
        L28:
            Iv.N.debugStatus = r6     // Catch: java.lang.Throwable -> L9c
            java.lang.String r0 = "null cannot be cast to non-null type java.lang.Object"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r0)     // Catch: java.lang.Throwable -> L9c
            r1.notifyAll()     // Catch: java.lang.Throwable -> L9c
            monitor-exit(r18)     // Catch: java.lang.Throwable -> L54
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r9 = r7
        L39:
            java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L54
            long r11 = r1.h0()     // Catch: java.lang.Throwable -> L54
            int r0 = (r11 > r7 ? 1 : (r11 == r7 ? 0 : -1))
            r13 = 0
            if (r0 != 0) goto L74
            long r15 = java.lang.System.nanoTime()     // Catch: java.lang.Throwable -> L54
            int r0 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r0 != 0) goto L51
            long r9 = Iv.N.f4647i     // Catch: java.lang.Throwable -> L54
            long r9 = r9 + r15
        L51:
            r17 = r2
            goto L58
        L54:
            r0 = move-exception
            r17 = r2
            goto La3
        L58:
            long r2 = r9 - r15
            int r15 = (r2 > r13 ? 1 : (r2 == r13 ? 0 : -1))
            if (r15 > 0) goto L6d
            Iv.N._thread = r17
            r1.o0()
            boolean r0 = r1.m0()
            if (r0 != 0) goto L95
            r1.f0()
            return
        L6d:
            long r11 = kotlin.ranges.RangesKt.coerceAtMost(r11, r2)     // Catch: java.lang.Throwable -> L72
            goto L77
        L72:
            r0 = move-exception
            goto La3
        L74:
            r17 = r2
            r9 = r7
        L77:
            int r2 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r2 <= 0) goto L99
            int r2 = Iv.N.debugStatus     // Catch: java.lang.Throwable -> L72
            if (r2 == r5) goto L84
            if (r2 != r4) goto L82
            goto L84
        L82:
            r2 = 0
            goto L85
        L84:
            r2 = r6
        L85:
            if (r2 == 0) goto L96
            Iv.N._thread = r17
            r1.o0()
            boolean r0 = r1.m0()
            if (r0 != 0) goto L95
            r1.f0()
        L95:
            return
        L96:
            java.util.concurrent.locks.LockSupport.parkNanos(r1, r11)     // Catch: java.lang.Throwable -> L72
        L99:
            r2 = r17
            goto L39
        L9c:
            r0 = move-exception
            r17 = r2
        L9f:
            monitor-exit(r18)     // Catch: java.lang.Throwable -> La1
            throw r0     // Catch: java.lang.Throwable -> L72
        La1:
            r0 = move-exception
            goto L9f
        La3:
            Iv.N._thread = r17
            r1.o0()
            boolean r2 = r1.m0()
            if (r2 != 0) goto Lb1
            r1.f0()
        Lb1:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: Iv.N.run():void");
    }

    @Override // Iv.AbstractC0130g0, Iv.AbstractC0132h0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }
}
