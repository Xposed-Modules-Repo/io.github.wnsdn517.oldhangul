package Bw;

import java.io.EOFException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Bw.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0030e implements A {
    @Override // Bw.A
    public final void B(i source, long j10) throws EOFException {
        Intrinsics.checkNotNullParameter(source, "source");
        source.skip(j10);
    }

    @Override // Bw.A
    public final E b() {
        return E.f845d;
    }

    @Override // Bw.A, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // Bw.A, java.io.Flushable
    public final void flush() {
    }
}
