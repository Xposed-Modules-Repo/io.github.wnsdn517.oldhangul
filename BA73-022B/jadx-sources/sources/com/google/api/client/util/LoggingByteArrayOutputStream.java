package com.google.api.client.util;

import java.io.ByteArrayOutputStream;
import java.text.NumberFormat;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public class LoggingByteArrayOutputStream extends ByteArrayOutputStream {
    private int bytesWritten;
    private boolean closed;
    private final Logger logger;
    private final Level loggingLevel;
    private final int maximumBytesToLog;

    public LoggingByteArrayOutputStream(Logger logger, Level level, int i3) {
        this.logger = (Logger) Preconditions.checkNotNull(logger);
        this.loggingLevel = (Level) Preconditions.checkNotNull(level);
        Preconditions.checkArgument(i3 >= 0);
        this.maximumBytesToLog = i3;
    }

    private static void appendBytes(StringBuilder sb2, int i3) {
        if (i3 == 1) {
            sb2.append("1 byte");
        } else {
            sb2.append(NumberFormat.getInstance().format(i3));
            sb2.append(" bytes");
        }
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (!this.closed) {
                if (this.bytesWritten != 0) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Total: ");
                    appendBytes(sb2, this.bytesWritten);
                    int i3 = ((ByteArrayOutputStream) this).count;
                    if (i3 != 0 && i3 < this.bytesWritten) {
                        sb2.append(" (logging first ");
                        appendBytes(sb2, ((ByteArrayOutputStream) this).count);
                        sb2.append(")");
                    }
                    this.logger.config(sb2.toString());
                    if (((ByteArrayOutputStream) this).count != 0) {
                        this.logger.log(this.loggingLevel, toString("UTF-8").replaceAll("[\\x00-\\x09\\x0B\\x0C\\x0E-\\x1F\\x7F]", " "));
                    }
                }
                this.closed = true;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized int getBytesWritten() {
        return this.bytesWritten;
    }

    public final int getMaximumBytesToLog() {
        return this.maximumBytesToLog;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(int i3) {
        Preconditions.checkArgument(!this.closed);
        this.bytesWritten++;
        if (((ByteArrayOutputStream) this).count < this.maximumBytesToLog) {
            super.write(i3);
        }
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(byte[] bArr, int i3, int i4) {
        Preconditions.checkArgument(!this.closed);
        this.bytesWritten += i4;
        int i5 = ((ByteArrayOutputStream) this).count;
        int i10 = this.maximumBytesToLog;
        if (i5 < i10) {
            int i11 = i5 + i4;
            if (i11 > i10) {
                i4 += i10 - i11;
            }
            super.write(bArr, i3, i4);
        }
    }
}
