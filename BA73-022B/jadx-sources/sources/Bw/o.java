package Bw;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class o extends E {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public E f876e;

    public o(E delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f876e = delegate;
    }

    @Override // Bw.E
    public final E a() {
        return this.f876e.a();
    }

    @Override // Bw.E
    public final E b() {
        return this.f876e.b();
    }

    @Override // Bw.E
    public final long c() {
        return this.f876e.c();
    }

    @Override // Bw.E
    public final E d(long j10) {
        return this.f876e.d(j10);
    }

    @Override // Bw.E
    public final boolean e() {
        return this.f876e.e();
    }

    @Override // Bw.E
    public final void f() throws InterruptedIOException {
        this.f876e.f();
    }

    @Override // Bw.E
    public final E g(long j10, TimeUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return this.f876e.g(j10, unit);
    }
}
