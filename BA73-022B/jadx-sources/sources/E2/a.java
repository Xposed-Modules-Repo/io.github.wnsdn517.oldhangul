package E2;

import android.media.MediaDataSource;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends MediaDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f1829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f1830b;

    public a(f fVar) {
        this.f1830b = fVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j10, byte[] bArr, int i3, int i4) {
        if (i4 == 0) {
            return 0;
        }
        if (j10 < 0) {
            return -1;
        }
        try {
            long j11 = this.f1829a;
            f fVar = this.f1830b;
            if (j11 != j10) {
                if (j11 >= 0 && j10 >= j11 + ((long) fVar.f1833a.available())) {
                    return -1;
                }
                fVar.d(j10);
                this.f1829a = j10;
            }
            if (i4 > fVar.f1833a.available()) {
                i4 = fVar.f1833a.available();
            }
            int i5 = fVar.read(bArr, i3, i4);
            if (i5 >= 0) {
                this.f1829a += (long) i5;
                return i5;
            }
        } catch (IOException unused) {
        }
        this.f1829a = -1L;
        return -1;
    }
}
