package Bw;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: loaded from: classes4.dex */
public interface A extends Closeable, Flushable {
    void B(i iVar, long j10);

    E b();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    @Override // java.io.Flushable
    void flush();
}
