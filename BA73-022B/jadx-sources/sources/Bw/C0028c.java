package Bw;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Bw.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0028c implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f852a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f854c;

    public C0028c(B b10, C0028c c0028c) {
        this.f853b = b10;
        this.f854c = c0028c;
    }

    public C0028c(InputStream input, E timeout) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(timeout, "timeout");
        this.f853b = input;
        this.f854c = timeout;
    }

    @Override // Bw.C
    public final long H(i sink, long j10) throws IOException {
        switch (this.f852a) {
            case 0:
                Intrinsics.checkNotNullParameter(sink, "sink");
                B b10 = (B) this.f853b;
                C0028c c0028c = (C0028c) this.f854c;
                b10.h();
                try {
                    try {
                        long jH = c0028c.H(sink, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
                        if (b10.i()) {
                            throw b10.k(null);
                        }
                        return jH;
                    } catch (IOException e10) {
                        if (b10.i()) {
                            throw b10.k(e10);
                        }
                        throw e10;
                    }
                } catch (Throwable th) {
                    b10.i();
                    throw th;
                }
            default:
                Intrinsics.checkNotNullParameter(sink, "sink");
                try {
                    ((E) this.f854c).f();
                    x xVarH0 = sink.h0(1);
                    int i3 = ((InputStream) this.f853b).read(xVarH0.f904a, xVarH0.f906c, (int) Math.min(PlaybackStateCompat.ACTION_PLAY_FROM_URI, 8192 - xVarH0.f906c));
                    if (i3 == -1) {
                        if (xVarH0.f905b == xVarH0.f906c) {
                            sink.f868a = xVarH0.a();
                            y.a(xVarH0);
                        }
                        return -1L;
                    }
                    xVarH0.f906c += i3;
                    long j11 = i3;
                    sink.f869b += j11;
                    return j11;
                } catch (AssertionError e11) {
                    if (G.g(e11)) {
                        throw new IOException(e11);
                    }
                    throw e11;
                }
        }
    }

    @Override // Bw.C
    public final E b() {
        switch (this.f852a) {
            case 0:
                return (B) this.f853b;
            default:
                return (E) this.f854c;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i3 = this.f852a;
        Object obj = this.f853b;
        switch (i3) {
            case 0:
                B b10 = (B) obj;
                C0028c c0028c = (C0028c) this.f854c;
                b10.h();
                try {
                    try {
                        c0028c.close();
                        Unit unit = Unit.INSTANCE;
                        if (b10.i()) {
                            throw b10.k(null);
                        }
                        return;
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
            default:
                ((InputStream) obj).close();
                return;
        }
    }

    public final String toString() {
        switch (this.f852a) {
            case 0:
                return "AsyncTimeout.source(" + ((C0028c) this.f854c) + ')';
            default:
                return "source(" + ((InputStream) this.f853b) + ')';
        }
    }
}
