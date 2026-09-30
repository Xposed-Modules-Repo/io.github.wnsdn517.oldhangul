package Bw;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Bw.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0027b implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B f850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f851b;

    public C0027b(B b10, t tVar) {
        this.f850a = b10;
        this.f851b = tVar;
    }

    @Override // Bw.A
    public final void B(i source, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        G.f(source.f869b, 0L, j10);
        while (true) {
            long j11 = 0;
            if (j10 <= 0) {
                return;
            }
            x xVar = source.f868a;
            Intrinsics.checkNotNull(xVar);
            while (j11 < PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH) {
                j11 += (long) (xVar.f906c - xVar.f905b);
                if (j11 >= j10) {
                    j11 = j10;
                    break;
                } else {
                    xVar = xVar.f909f;
                    Intrinsics.checkNotNull(xVar);
                }
            }
            t tVar = this.f851b;
            B b10 = this.f850a;
            b10.h();
            try {
                try {
                    tVar.B(source, j11);
                    Unit unit = Unit.INSTANCE;
                    if (b10.i()) {
                        throw b10.k(null);
                    }
                    j10 -= j11;
                } catch (IOException e10) {
                    if (!b10.i()) {
                        throw e10;
                    }
                    throw b10.k(e10);
                }
            } catch (Throwable th) {
                b10.i();
                throw th;
            }
        }
    }

    @Override // Bw.A
    public final E b() {
        return this.f850a;
    }

    @Override // Bw.A, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        t tVar = this.f851b;
        B b10 = this.f850a;
        b10.h();
        try {
            try {
                tVar.close();
                Unit unit = Unit.INSTANCE;
                if (b10.i()) {
                    throw b10.k(null);
                }
            } catch (IOException e10) {
                if (!b10.i()) {
                    throw e10;
                }
                throw b10.k(e10);
            }
        } catch (Throwable th) {
            b10.i();
            throw th;
        }
    }

    @Override // Bw.A, java.io.Flushable
    public final void flush() throws IOException {
        t tVar = this.f851b;
        B b10 = this.f850a;
        b10.h();
        try {
            try {
                tVar.flush();
                Unit unit = Unit.INSTANCE;
                if (b10.i()) {
                    throw b10.k(null);
                }
            } catch (IOException e10) {
                if (!b10.i()) {
                    throw e10;
                }
                throw b10.k(e10);
            }
        } catch (Throwable th) {
            b10.i();
            throw th;
        }
    }

    public final String toString() {
        return "AsyncTimeout.sink(" + this.f851b + ')';
    }
}
