package com.google.protobuf;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: com.google.protobuf.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0609a extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20171a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20172b;

    public C0609a(e5.e eVar) {
        super(eVar);
        this.f20172b = Integer.MIN_VALUE;
    }

    public C0609a(InputStream inputStream, int i3) {
        super(inputStream);
        this.f20172b = i3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        switch (this.f20171a) {
            case 0:
                return Math.min(super.available(), this.f20172b);
            default:
                int i3 = this.f20172b;
                return i3 == Integer.MIN_VALUE ? super.available() : Math.min(i3, super.available());
        }
    }

    public long c(long j10) {
        int i3 = this.f20172b;
        if (i3 == 0) {
            return -1L;
        }
        return (i3 == Integer.MIN_VALUE || j10 <= ((long) i3)) ? j10 : i3;
    }

    public void d(long j10) {
        int i3 = this.f20172b;
        if (i3 == Integer.MIN_VALUE || j10 == -1) {
            return;
        }
        this.f20172b = (int) (((long) i3) - j10);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i3) {
        switch (this.f20171a) {
            case 1:
                synchronized (this) {
                    super.mark(i3);
                    this.f20172b = i3;
                }
                return;
            default:
                super.mark(i3);
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        switch (this.f20171a) {
            case 0:
                if (this.f20172b <= 0) {
                    return -1;
                }
                int i3 = super.read();
                if (i3 >= 0) {
                    this.f20172b--;
                }
                return i3;
            default:
                if (c(1L) == -1) {
                    return -1;
                }
                int i4 = super.read();
                d(1L);
                return i4;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i3, int i4) throws IOException {
        switch (this.f20171a) {
            case 0:
                int i5 = this.f20172b;
                if (i5 <= 0) {
                    return -1;
                }
                int i10 = super.read(bArr, i3, Math.min(i4, i5));
                if (i10 >= 0) {
                    this.f20172b -= i10;
                }
                return i10;
            default:
                int iC = (int) c(i4);
                if (iC == -1) {
                    return -1;
                }
                int i11 = super.read(bArr, i3, iC);
                d(i11);
                return i11;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        switch (this.f20171a) {
            case 1:
                synchronized (this) {
                    super.reset();
                    this.f20172b = Integer.MIN_VALUE;
                }
                return;
            default:
                super.reset();
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j10) throws IOException {
        switch (this.f20171a) {
            case 0:
                int iSkip = (int) super.skip(Math.min(j10, this.f20172b));
                if (iSkip >= 0) {
                    this.f20172b -= iSkip;
                }
                return iSkip;
            default:
                long jC = c(j10);
                if (jC == -1) {
                    return 0L;
                }
                long jSkip = super.skip(jC);
                d(jSkip);
                return jSkip;
        }
    }
}
