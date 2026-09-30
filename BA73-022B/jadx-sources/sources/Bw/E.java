package Bw;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class E {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final D f845d = new D();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f848c;

    public E a() {
        this.f846a = false;
        return this;
    }

    public E b() {
        this.f848c = 0L;
        return this;
    }

    public long c() {
        if (this.f846a) {
            return this.f847b;
        }
        throw new IllegalStateException("No deadline");
    }

    public E d(long j10) {
        this.f846a = true;
        this.f847b = j10;
        return this;
    }

    public boolean e() {
        return this.f846a;
    }

    public void f() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f846a && this.f847b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public E g(long j10, TimeUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (j10 < 0) {
            throw new IllegalArgumentException(Sc.a.h("timeout < 0: ", j10).toString());
        }
        this.f848c = unit.toNanos(j10);
        return this;
    }
}
