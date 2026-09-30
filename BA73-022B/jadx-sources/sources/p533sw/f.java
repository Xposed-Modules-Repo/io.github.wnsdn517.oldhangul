package p533sw;

import Bw.i;
import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class f extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f33950d;

    @Override // p533sw.a, Bw.C
    public final long H(i sink, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (this.f33936b) {
            throw new IllegalStateException("closed");
        }
        if (this.f33950d) {
            return -1L;
        }
        long jH = super.H(sink, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
        if (jH != -1) {
            return jH;
        }
        this.f33950d = true;
        c();
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f33936b) {
            return;
        }
        if (!this.f33950d) {
            c();
        }
        this.f33936b = true;
    }
}
