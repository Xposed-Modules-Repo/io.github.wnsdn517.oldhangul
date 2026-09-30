package p247io.ktor.utils.io.jvm.javaio;

import java.io.IOException;
import java.io.OutputStream;
import kotlin.jvm.internal.Intrinsics;
import p247io.ktor.utils.io.M;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M f28231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f28232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f28233c;

    public k(M channel) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        this.f28231a = channel;
        this.f28232b = new h(this);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.f28232b.d(e.f28212b);
            this.f28232b.c();
        } catch (Throwable th) {
            throw new IOException(th);
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final synchronized void flush() {
        this.f28232b.d(e.f28213c);
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i3) {
        try {
            byte[] bArr = this.f28233c;
            if (bArr == null) {
                bArr = new byte[1];
                this.f28233c = bArr;
            }
            bArr[0] = (byte) i3;
            this.f28232b.e(bArr, 0, 1);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i3, int i4) {
        h hVar = this.f28232b;
        Intrinsics.checkNotNull(bArr);
        hVar.e(bArr, i3, i4);
    }
}
