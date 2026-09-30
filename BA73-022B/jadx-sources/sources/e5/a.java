package e5;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import kotlin.UByte;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f24872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24873b = -1;

    public a(ByteBuffer byteBuffer) {
        this.f24872a = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f24872a.remaining();
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i3) {
        this.f24873b = this.f24872a.position();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        ByteBuffer byteBuffer = this.f24872a;
        if (byteBuffer.hasRemaining()) {
            return byteBuffer.get() & UByte.MAX_VALUE;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i3, int i4) {
        ByteBuffer byteBuffer = this.f24872a;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        int iMin = Math.min(i4, byteBuffer.remaining());
        byteBuffer.get(bArr, i3, iMin);
        return iMin;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        int i3 = this.f24873b;
        if (i3 == -1) {
            throw new IOException("Cannot reset to unset mark position");
        }
        this.f24872a.position(i3);
    }

    @Override // java.io.InputStream
    public final long skip(long j10) {
        ByteBuffer byteBuffer = this.f24872a;
        if (!byteBuffer.hasRemaining()) {
            return -1L;
        }
        long jMin = Math.min(j10, byteBuffer.remaining());
        byteBuffer.position((int) (((long) byteBuffer.position()) + jMin));
        return jMin;
    }
}
