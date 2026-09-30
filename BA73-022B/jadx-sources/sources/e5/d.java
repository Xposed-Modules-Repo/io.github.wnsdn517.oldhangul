package e5;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24877b;

    public d(InputStream inputStream, long j10) {
        super(inputStream);
        this.f24876a = j10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        return (int) Math.max(this.f24876a - ((long) this.f24877b), ((FilterInputStream) this).in.available());
    }

    public final void c(int i3) throws IOException {
        if (i3 >= 0) {
            this.f24877b += i3;
            return;
        }
        long j10 = this.f24877b;
        long j11 = this.f24876a;
        if (j11 - j10 <= 0) {
            return;
        }
        StringBuilder sbO = Sc.a.o(j11, "Failed to read all expected data, expected: ", ", but read: ");
        sbO.append(this.f24877b);
        throw new IOException(sbO.toString());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int i3;
        i3 = super.read();
        c(i3 >= 0 ? 1 : -1);
        return i3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i3, int i4) {
        int i5;
        i5 = super.read(bArr, i3, i4);
        c(i5);
        return i5;
    }
}
