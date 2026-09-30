package Bw;

import java.io.OutputStream;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class h extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f867a;

    public h(i iVar) {
        this.f867a = iVar;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
    }

    public final String toString() {
        return this.f867a + ".outputStream()";
    }

    @Override // java.io.OutputStream
    public final void write(int i3) {
        this.f867a.k0(i3);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] data, int i3, int i4) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f867a.write(data, i3, i4);
    }
}
