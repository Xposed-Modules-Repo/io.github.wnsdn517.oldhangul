package Bw;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class n implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f875a;

    public n(C delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f875a = delegate;
    }

    @Override // Bw.C
    public long H(i sink, long j10) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        return this.f875a.H(sink, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
    }

    @Override // Bw.C
    public final E b() {
        return this.f875a.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f875a.close();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f875a + ')';
    }
}
