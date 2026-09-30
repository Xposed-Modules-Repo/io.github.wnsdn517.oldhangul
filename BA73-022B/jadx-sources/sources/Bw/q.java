package Bw;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class q implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Inflater f883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f885d;

    public q(w source, Inflater inflater) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        this.f882a = source;
        this.f883b = inflater;
    }

    @Override // Bw.C
    public final long H(i sink, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        do {
            Inflater inflater = this.f883b;
            Intrinsics.checkNotNullParameter(sink, "sink");
            long j11 = 0;
            if (PlaybackStateCompat.ACTION_PLAY_FROM_URI < 0) {
                throw new IllegalArgumentException(Sc.a.h("byteCount < 0: ", PlaybackStateCompat.ACTION_PLAY_FROM_URI).toString());
            }
            if (this.f885d) {
                throw new IllegalStateException("closed");
            }
            if (PlaybackStateCompat.ACTION_PLAY_FROM_URI != 0) {
                try {
                    x xVarH0 = sink.h0(1);
                    int iMin = (int) Math.min(PlaybackStateCompat.ACTION_PLAY_FROM_URI, 8192 - xVarH0.f906c);
                    boolean zNeedsInput = inflater.needsInput();
                    w wVar = this.f882a;
                    if (zNeedsInput && !wVar.c()) {
                        x xVar = wVar.f902b.f868a;
                        Intrinsics.checkNotNull(xVar);
                        int i3 = xVar.f906c;
                        int i4 = xVar.f905b;
                        int i5 = i3 - i4;
                        this.f884c = i5;
                        inflater.setInput(xVar.f904a, i4, i5);
                    }
                    int iInflate = inflater.inflate(xVarH0.f904a, xVarH0.f906c, iMin);
                    int i10 = this.f884c;
                    if (i10 != 0) {
                        int remaining = i10 - inflater.getRemaining();
                        this.f884c -= remaining;
                        wVar.skip(remaining);
                    }
                    if (iInflate > 0) {
                        xVarH0.f906c += iInflate;
                        j11 = iInflate;
                        sink.f869b += j11;
                    } else if (xVarH0.f905b == xVarH0.f906c) {
                        sink.f868a = xVarH0.a();
                        y.a(xVarH0);
                    }
                } catch (DataFormatException e10) {
                    throw new IOException(e10);
                }
            }
            if (j11 > 0) {
                return j11;
            }
            Inflater inflater2 = this.f883b;
            if (inflater2.finished() || inflater2.needsDictionary()) {
                return -1L;
            }
        } while (!this.f882a.c());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // Bw.C
    public final E b() {
        return this.f882a.f901a.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f885d) {
            return;
        }
        this.f883b.end();
        this.f885d = true;
        this.f882a.close();
    }
}
