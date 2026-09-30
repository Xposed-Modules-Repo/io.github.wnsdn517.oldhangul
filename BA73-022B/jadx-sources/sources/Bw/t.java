package Bw;

import java.io.IOException;
import java.io.OutputStream;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class t implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputStream f890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f891b;

    public t(OutputStream out, E timeout) {
        Intrinsics.checkNotNullParameter(out, "out");
        Intrinsics.checkNotNullParameter(timeout, "timeout");
        this.f890a = out;
        this.f891b = timeout;
    }

    @Override // Bw.A
    public final void B(i source, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        G.f(source.f869b, 0L, j10);
        while (j10 > 0) {
            this.f891b.f();
            x xVar = source.f868a;
            Intrinsics.checkNotNull(xVar);
            int iMin = (int) Math.min(j10, xVar.f906c - xVar.f905b);
            this.f890a.write(xVar.f904a, xVar.f905b, iMin);
            int i3 = xVar.f905b + iMin;
            xVar.f905b = i3;
            long j11 = iMin;
            j10 -= j11;
            source.f869b -= j11;
            if (i3 == xVar.f906c) {
                source.f868a = xVar.a();
                y.a(xVar);
            }
        }
    }

    @Override // Bw.A
    public final E b() {
        return this.f891b;
    }

    @Override // Bw.A, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f890a.close();
    }

    @Override // Bw.A, java.io.Flushable
    public final void flush() throws IOException {
        this.f890a.flush();
    }

    public final String toString() {
        return "sink(" + this.f890a + ')';
    }
}
