package Bw;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes4.dex */
public interface j extends A, WritableByteChannel {
    j L(l lVar);

    j N(int i3, byte[] bArr);

    j S(long j10);

    i a();

    @Override // Bw.A, java.io.Flushable
    void flush();

    j q(String str);

    j write(byte[] bArr);

    j writeByte(int i3);

    j writeInt(int i3);

    j writeShort(int i3);

    j z(long j10);
}
