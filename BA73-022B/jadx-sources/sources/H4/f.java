package H4;

import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileInputStream f3645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Charset f3646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f3647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3648d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3649e;

    public f(FileInputStream fileInputStream, Charset charset) {
        if (charset == null) {
            throw null;
        }
        if (!charset.equals(g.f3650a)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f3645a = fileInputStream;
        this.f3646b = charset;
        this.f3647c = new byte[8192];
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0040  */
    public final String c() {
        int i3;
        synchronized (this.f3645a) {
            try {
                byte[] bArr = this.f3647c;
                if (bArr == null) {
                    throw new IOException("LineReader is closed");
                }
                if (this.f3648d >= this.f3649e) {
                    int i4 = this.f3645a.read(bArr, 0, bArr.length);
                    if (i4 == -1) {
                        throw new EOFException();
                    }
                    this.f3648d = 0;
                    this.f3649e = i4;
                }
                for (int i5 = this.f3648d; i5 != this.f3649e; i5++) {
                    byte[] bArr2 = this.f3647c;
                    if (bArr2[i5] == 10) {
                        int i10 = this.f3648d;
                        if (i5 != i10) {
                            i3 = i5 - 1;
                            if (bArr2[i3] != 13) {
                                i3 = i5;
                            }
                        } else {
                            i3 = i5;
                        }
                        String str = new String(bArr2, i10, i3 - i10, this.f3646b.name());
                        this.f3648d = i5 + 1;
                        return str;
                    }
                }
                e eVar = new e(this, (this.f3649e - this.f3648d) + 80);
                while (true) {
                    byte[] bArr3 = this.f3647c;
                    int i11 = this.f3648d;
                    eVar.write(bArr3, i11, this.f3649e - i11);
                    this.f3649e = -1;
                    FileInputStream fileInputStream = this.f3645a;
                    byte[] bArr4 = this.f3647c;
                    int i12 = fileInputStream.read(bArr4, 0, bArr4.length);
                    if (i12 == -1) {
                        throw new EOFException();
                    }
                    this.f3648d = 0;
                    this.f3649e = i12;
                    for (int i13 = 0; i13 != this.f3649e; i13++) {
                        byte[] bArr5 = this.f3647c;
                        if (bArr5[i13] == 10) {
                            int i14 = this.f3648d;
                            if (i13 != i14) {
                                eVar.write(bArr5, i14, i13 - i14);
                            }
                            this.f3648d = i13 + 1;
                            return eVar.toString();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f3645a) {
            try {
                if (this.f3647c != null) {
                    this.f3647c = null;
                    this.f3645a.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
