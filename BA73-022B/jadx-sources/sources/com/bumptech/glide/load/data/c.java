package com.bumptech.glide.load.data;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileOutputStream f19760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f19761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M4.f f19762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19763d;

    public c(FileOutputStream fileOutputStream, M4.f fVar) {
        this.f19760a = fileOutputStream;
        this.f19762c = fVar;
        this.f19761b = (byte[]) fVar.c(byte[].class, 65536);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileOutputStream fileOutputStream = this.f19760a;
        try {
            flush();
            fileOutputStream.close();
            byte[] bArr = this.f19761b;
            if (bArr != null) {
                this.f19762c.g(bArr);
                this.f19761b = null;
            }
        } catch (Throwable th) {
            fileOutputStream.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        int i3 = this.f19763d;
        FileOutputStream fileOutputStream = this.f19760a;
        if (i3 > 0) {
            fileOutputStream.write(this.f19761b, 0, i3);
            this.f19763d = 0;
        }
        fileOutputStream.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i3) throws IOException {
        byte[] bArr = this.f19761b;
        int i4 = this.f19763d;
        int i5 = i4 + 1;
        this.f19763d = i5;
        bArr[i4] = (byte) i3;
        if (i5 != bArr.length || i5 <= 0) {
            return;
        }
        this.f19760a.write(bArr, 0, i5);
        this.f19763d = 0;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i3, int i4) throws IOException {
        int i5 = 0;
        do {
            int i10 = i4 - i5;
            int i11 = i3 + i5;
            int i12 = this.f19763d;
            FileOutputStream fileOutputStream = this.f19760a;
            if (i12 == 0 && i10 >= this.f19761b.length) {
                fileOutputStream.write(bArr, i11, i10);
                return;
            }
            int iMin = Math.min(i10, this.f19761b.length - i12);
            System.arraycopy(bArr, i11, this.f19761b, this.f19763d, iMin);
            int i13 = this.f19763d + iMin;
            this.f19763d = i13;
            i5 += iMin;
            byte[] bArr2 = this.f19761b;
            if (i13 == bArr2.length && i13 > 0) {
                fileOutputStream.write(bArr2, 0, i13);
                this.f19763d = 0;
            }
        } while (i5 < i4);
    }
}
