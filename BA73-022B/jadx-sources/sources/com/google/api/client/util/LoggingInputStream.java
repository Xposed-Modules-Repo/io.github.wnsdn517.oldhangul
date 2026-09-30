package com.google.api.client.util;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public class LoggingInputStream extends FilterInputStream {
    private final LoggingByteArrayOutputStream logStream;

    public LoggingInputStream(InputStream inputStream, Logger logger, Level level, int i3) {
        super(inputStream);
        this.logStream = new LoggingByteArrayOutputStream(logger, level, i3);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.logStream.close();
        super.close();
    }

    public final LoggingByteArrayOutputStream getLogStream() {
        return this.logStream;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i3 = super.read();
        this.logStream.write(i3);
        return i3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i3, int i4) throws IOException {
        int i5 = super.read(bArr, i3, i4);
        if (i5 > 0) {
            this.logStream.write(bArr, i3, i5);
        }
        return i5;
    }
}
