package p691yt;

import java.util.concurrent.CompletableFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.BooleanSupplier;
import p612vt.m;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends CompletableFuture {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AtomicInteger f39052h = new AtomicInteger();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f39053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Runnable f39054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f39055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Runnable f39056d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f39057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BooleanSupplier f39058f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f39059g;

    public b(c cVar, Runnable runnable, Runnable runnable2, Runnable runnable3, long j10, BooleanSupplier booleanSupplier) {
        this.f39053a = cVar;
        this.f39054b = runnable;
        this.f39055c = runnable2;
        this.f39056d = runnable3;
        this.f39057e = j10;
        this.f39058f = booleanSupplier;
        int iIncrementAndGet = f39052h.incrementAndGet();
        this.f39059g = iIncrementAndGet;
        m.a(4, "RepeatableTask", "inc+ ", Integer.valueOf(iIncrementAndGet), " with interval: ", Long.valueOf(j10));
    }

    public final synchronized void a() {
        try {
            m.a(4, "RepeatableTask", "dec- ", Integer.valueOf(f39052h.decrementAndGet()), Integer.valueOf(this.f39059g));
            Runnable runnable = this.f39056d;
            if (runnable != null) {
                runnable.run();
            }
            complete(null);
            m.a(4, "RepeatableTask", Integer.valueOf(this.f39059g), " completed");
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b() {
        try {
            boolean zIsDone = isDone();
            BooleanSupplier booleanSupplier = this.f39058f;
            if (!zIsDone && booleanSupplier.getAsBoolean()) {
                this.f39055c.run();
            }
            if (isDone() ? false : booleanSupplier.getAsBoolean()) {
                this.f39053a.schedule(new a(this, 1), this.f39057e, TimeUnit.MILLISECONDS);
            } else {
                a();
            }
        } catch (Exception e10) {
            m.b("RepeatableTask", e10);
            a();
        }
    }

    @Override // java.util.concurrent.CompletableFuture
    public final String toString() {
        return super.toString() + " id:" + this.f39059g;
    }
}
