package Bw;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes4.dex */
public interface k extends C, ReadableByteChannel {
    l C(long j10);

    String R(Charset charset);

    int T(s sVar);

    i a();

    long b0();

    InputStream c0();

    String n(long j10);

    byte readByte();

    int readInt();

    short readShort();

    void skip(long j10);

    long t(i iVar);

    boolean u(long j10);

    String w();

    void y(long j10);
}
