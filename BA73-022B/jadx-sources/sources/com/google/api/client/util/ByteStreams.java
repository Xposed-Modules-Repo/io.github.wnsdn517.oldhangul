package com.google.api.client.util;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class ByteStreams {
    private static final int BUF_SIZE = 4096;

    public static final class LimitedInputStream extends FilterInputStream {
        private long left;
        private long mark;

        public LimitedInputStream(InputStream inputStream, long j10) {
            super(inputStream);
            this.mark = -1L;
            Preconditions.checkNotNull(inputStream);
            Preconditions.checkArgument(j10 >= 0, "limit must be non-negative");
            this.left = j10;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int available() {
            return (int) Math.min(((FilterInputStream) this).in.available(), this.left);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void mark(int i3) {
            ((FilterInputStream) this).in.mark(i3);
            this.mark = this.left;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            if (this.left == 0) {
                return -1;
            }
            int i3 = ((FilterInputStream) this).in.read();
            if (i3 != -1) {
                this.left--;
            }
            return i3;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i3, int i4) throws IOException {
            long j10 = this.left;
            if (j10 == 0) {
                return -1;
            }
            int i5 = ((FilterInputStream) this).in.read(bArr, i3, (int) Math.min(i4, j10));
            if (i5 != -1) {
                this.left -= (long) i5;
            }
            return i5;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void reset() {
            if (!((FilterInputStream) this).in.markSupported()) {
                throw new IOException("Mark not supported");
            }
            if (this.mark == -1) {
                throw new IOException("Mark not set");
            }
            ((FilterInputStream) this).in.reset();
            this.left = this.mark;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public long skip(long j10) throws IOException {
            long jSkip = ((FilterInputStream) this).in.skip(Math.min(j10, this.left));
            this.left -= jSkip;
            return jSkip;
        }
    }

    private ByteStreams() {
    }

    public static long copy(InputStream inputStream, OutputStream outputStream) throws IOException {
        Preconditions.checkNotNull(inputStream);
        Preconditions.checkNotNull(outputStream);
        byte[] bArr = new byte[4096];
        long j10 = 0;
        while (true) {
            int i3 = inputStream.read(bArr);
            if (i3 == -1) {
                return j10;
            }
            outputStream.write(bArr, 0, i3);
            j10 += (long) i3;
        }
    }

    public static InputStream limit(InputStream inputStream, long j10) {
        return new LimitedInputStream(inputStream, j10);
    }

    public static int read(InputStream inputStream, byte[] bArr, int i3, int i4) throws IOException {
        Preconditions.checkNotNull(inputStream);
        Preconditions.checkNotNull(bArr);
        if (i4 < 0) {
            throw new IndexOutOfBoundsException("len is negative");
        }
        int i5 = 0;
        while (i5 < i4) {
            int i10 = inputStream.read(bArr, i3 + i5, i4 - i5);
            if (i10 == -1) {
                break;
            }
            i5 += i10;
        }
        return i5;
    }
}
