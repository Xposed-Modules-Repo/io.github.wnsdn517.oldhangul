package com.google.api.client.util;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public class LoggingOutputStream extends FilterOutputStream {
    private final LoggingByteArrayOutputStream logStream;

    public LoggingOutputStream(OutputStream outputStream, Logger logger, Level level, int i3) {
        super(outputStream);
        this.logStream = new LoggingByteArrayOutputStream(logger, level, i3);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.logStream.close();
        super.close();
    }

    public final LoggingByteArrayOutputStream getLogStream() {
        return this.logStream;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i3) throws IOException {
        ((FilterOutputStream) this).out.write(i3);
        this.logStream.write(i3);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i3, int i4) throws IOException {
        ((FilterOutputStream) this).out.write(bArr, i3, i4);
        this.logStream.write(bArr, i3, i4);
    }
}
