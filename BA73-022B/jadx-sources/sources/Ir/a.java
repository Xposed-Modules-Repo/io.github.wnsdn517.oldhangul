package Ir;

import Kt.e;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4398a = "NullOutputStream@" + hashCode();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f4399b;

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f4399b = true;
        e.p(this.f4398a, "closed");
    }

    @Override // java.io.OutputStream
    public final void write(int i3) throws IOException {
        if (this.f4399b) {
            throw new IOException("Stream closed");
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i3, int i4) throws IOException {
        Objects.checkFromIndexSize(i3, i4, bArr.length);
        if (this.f4399b) {
            throw new IOException("Stream closed");
        }
    }
}
