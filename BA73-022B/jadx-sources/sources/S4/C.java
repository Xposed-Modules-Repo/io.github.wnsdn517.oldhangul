package S4;

import android.media.MediaDataSource;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class C extends MediaDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ByteBuffer f10034a;

    public C(ByteBuffer byteBuffer) {
        this.f10034a = byteBuffer;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.f10034a.limit();
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j10, byte[] bArr, int i3, int i4) {
        ByteBuffer byteBuffer = this.f10034a;
        if (j10 >= byteBuffer.limit()) {
            return -1;
        }
        byteBuffer.position((int) j10);
        int iMin = Math.min(i4, byteBuffer.remaining());
        byteBuffer.get(bArr, i3, iMin);
        return iMin;
    }
}
