package e5;

import S4.w;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends InputStream {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayDeque f24878c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w f24879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IOException f24880b;

    static {
        char[] cArr = m.f24892a;
        f24878c = new ArrayDeque(0);
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f24879a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f24879a.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i3) {
        this.f24879a.mark(i3);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        this.f24879a.getClass();
        return true;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        try {
            return this.f24879a.read();
        } catch (IOException e10) {
            this.f24880b = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        try {
            return this.f24879a.read(bArr);
        } catch (IOException e10) {
            this.f24880b = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i3, int i4) throws IOException {
        try {
            return this.f24879a.read(bArr, i3, i4);
        } catch (IOException e10) {
            this.f24880b = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        this.f24879a.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j10) throws IOException {
        try {
            return this.f24879a.skip(j10);
        } catch (IOException e10) {
            this.f24880b = e10;
            throw e10;
        }
    }
}
