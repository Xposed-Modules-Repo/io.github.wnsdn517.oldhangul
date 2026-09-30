package p562tw;

import Bw.C;
import Bw.E;
import Bw.i;
import Bw.k;
import Bw.l;
import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.UByte;
import kotlin.jvm.internal.Intrinsics;
import nw.b;

/* JADX INFO: loaded from: classes4.dex */
public final class t implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f34741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f34743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34745e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f34746f;

    public t(k source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f34741a = source;
    }

    @Override // Bw.C
    public final long H(i sink, long j10) throws IOException {
        int i3;
        int i4;
        Intrinsics.checkNotNullParameter(sink, "sink");
        do {
            int i5 = this.f34745e;
            k kVar = this.f34741a;
            if (i5 == 0) {
                kVar.skip(this.f34746f);
                this.f34746f = 0;
                if ((this.f34743c & 4) == 0) {
                    i3 = this.f34744d;
                    int iT = b.t(kVar);
                    this.f34745e = iT;
                    this.f34742b = iT;
                    int i10 = kVar.readByte() & UByte.MAX_VALUE;
                    this.f34743c = kVar.readByte() & UByte.MAX_VALUE;
                    Logger logger = u.f34747d;
                    if (logger.isLoggable(Level.FINE)) {
                        l lVar = g.f34680a;
                        logger.fine(g.a(true, this.f34744d, this.f34742b, i10, this.f34743c));
                    }
                    i4 = kVar.readInt() & Integer.MAX_VALUE;
                    this.f34744d = i4;
                    if (i10 != 9) {
                        throw new IOException(i10 + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long jH = kVar.H(sink, Math.min(PlaybackStateCompat.ACTION_PLAY_FROM_URI, i5));
                if (jH != -1) {
                    this.f34745e -= (int) jH;
                    return jH;
                }
            }
            return -1L;
        } while (i4 == i3);
        throw new IOException("TYPE_CONTINUATION streamId changed");
    }

    @Override // Bw.C
    public final E b() {
        return this.f34741a.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
