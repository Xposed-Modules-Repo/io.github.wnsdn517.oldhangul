package Bw;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class m implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f874a;

    public m(A delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f874a = delegate;
    }

    @Override // Bw.A
    public void B(i source, long j10) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f874a.B(source, j10);
    }

    @Override // Bw.A
    public final E b() {
        return this.f874a.b();
    }

    @Override // Bw.A, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f874a.close();
    }

    @Override // Bw.A, java.io.Flushable
    public void flush() {
        this.f874a.flush();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f874a + ')';
    }
}
