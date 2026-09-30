package S4;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import kotlin.UByte;

/* JADX INFO: loaded from: classes2.dex */
public final class w extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile byte[] f10089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10093e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final M4.f f10094f;

    public w(InputStream inputStream, M4.f fVar) {
        super(inputStream);
        this.f10092d = -1;
        this.f10094f = fVar;
        this.f10089a = (byte[]) fVar.c(byte[].class, 65536);
    }

    public static void d() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f10089a == null || inputStream == null) {
            d();
            throw null;
        }
        return (this.f10090b - this.f10093e) + inputStream.available();
    }

    public final int c(InputStream inputStream, byte[] bArr) throws IOException {
        int i3 = this.f10092d;
        if (i3 != -1) {
            int i4 = this.f10093e - i3;
            int i5 = this.f10091c;
            if (i4 < i5) {
                if (i3 == 0 && i5 > bArr.length && this.f10090b == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i5) {
                        i5 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f10094f.c(byte[].class, i5);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f10089a = bArr2;
                    this.f10094f.g(bArr);
                    bArr = bArr2;
                } else if (i3 > 0) {
                    System.arraycopy(bArr, i3, bArr, 0, bArr.length - i3);
                }
                int i10 = this.f10093e - this.f10092d;
                this.f10093e = i10;
                this.f10092d = 0;
                this.f10090b = 0;
                int i11 = inputStream.read(bArr, i10, bArr.length - i10);
                int i12 = this.f10093e;
                if (i11 > 0) {
                    i12 += i11;
                }
                this.f10090b = i12;
                return i11;
            }
        }
        int i13 = inputStream.read(bArr);
        if (i13 > 0) {
            this.f10092d = -1;
            this.f10093e = 0;
            this.f10090b = i13;
        }
        return i13;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f10089a != null) {
            this.f10094f.g(this.f10089a);
            this.f10089a = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i3) {
        this.f10091c = Math.max(this.f10091c, i3);
        this.f10092d = this.f10093e;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        byte[] bArr = this.f10089a;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            d();
            throw null;
        }
        if (this.f10093e >= this.f10090b && c(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.f10089a && (bArr = this.f10089a) == null) {
            d();
            throw null;
        }
        int i3 = this.f10090b;
        int i4 = this.f10093e;
        if (i3 - i4 <= 0) {
            return -1;
        }
        this.f10093e = i4 + 1;
        return bArr[i4] & UByte.MAX_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i3, int i4) {
        int i5;
        int i10;
        byte[] bArr2 = this.f10089a;
        if (bArr2 == null) {
            d();
            throw null;
        }
        if (i4 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            d();
            throw null;
        }
        int i11 = this.f10093e;
        int i12 = this.f10090b;
        if (i11 < i12) {
            int i13 = i12 - i11;
            if (i13 >= i4) {
                i13 = i4;
            }
            System.arraycopy(bArr2, i11, bArr, i3, i13);
            this.f10093e += i13;
            if (i13 == i4 || inputStream.available() == 0) {
                return i13;
            }
            i3 += i13;
            i5 = i4 - i13;
        } else {
            i5 = i4;
        }
        while (true) {
            if (this.f10092d == -1 && i5 >= bArr2.length) {
                i10 = inputStream.read(bArr, i3, i5);
                if (i10 == -1) {
                    return i5 != i4 ? i4 - i5 : -1;
                }
            } else {
                if (c(inputStream, bArr2) == -1) {
                    return i5 != i4 ? i4 - i5 : -1;
                }
                if (bArr2 != this.f10089a && (bArr2 = this.f10089a) == null) {
                    d();
                    throw null;
                }
                int i14 = this.f10090b;
                int i15 = this.f10093e;
                i10 = i14 - i15;
                if (i10 >= i5) {
                    i10 = i5;
                }
                System.arraycopy(bArr2, i15, bArr, i3, i10);
                this.f10093e += i10;
            }
            i5 -= i10;
            if (i5 == 0) {
                return i4;
            }
            if (inputStream.available() == 0) {
                return i4 - i5;
            }
            i3 += i10;
        }
    }

    public final synchronized void release() {
        if (this.f10089a != null) {
            this.f10094f.g(this.f10089a);
            this.f10089a = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.f10089a == null) {
            throw new IOException("Stream is closed");
        }
        int i3 = this.f10092d;
        if (-1 == i3) {
            throw new E4.b("Mark has been invalidated, pos: " + this.f10093e + " markLimit: " + this.f10091c);
        }
        this.f10093e = i3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j10) {
        if (j10 < 1) {
            return 0L;
        }
        byte[] bArr = this.f10089a;
        if (bArr == null) {
            d();
            throw null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            d();
            throw null;
        }
        int i3 = this.f10090b;
        int i4 = this.f10093e;
        if (i3 - i4 >= j10) {
            this.f10093e = (int) (((long) i4) + j10);
            return j10;
        }
        long j11 = ((long) i3) - ((long) i4);
        this.f10093e = i3;
        if (this.f10092d == -1 || j10 > this.f10091c) {
            long jSkip = inputStream.skip(j10 - j11);
            if (jSkip > 0) {
                this.f10092d = -1;
            }
            return j11 + jSkip;
        }
        if (c(inputStream, bArr) == -1) {
            return j11;
        }
        int i5 = this.f10090b;
        int i10 = this.f10093e;
        if (i5 - i10 >= j10 - j11) {
            this.f10093e = (int) ((((long) i10) + j10) - j11);
            return j10;
        }
        long j12 = (j11 + ((long) i5)) - ((long) i10);
        this.f10093e = i5;
        return j12;
    }
}
