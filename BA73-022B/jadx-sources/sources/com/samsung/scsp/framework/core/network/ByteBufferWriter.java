package com.samsung.scsp.framework.core.network;

import com.samsung.scsp.framework.core.ScspException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class ByteBufferWriter {
    private static final int BUFFER_SIZE = 327680;

    public interface BufferWriterListener {
        void onWritten(long j10);
    }

    public static void write(OutputStream outputStream, InputStream inputStream, BufferWriterListener bufferWriterListener, long j10) throws ScspException {
        int i3;
        try {
            byte[] bArr = new byte[BUFFER_SIZE];
            while (j10 > 0 && (i3 = inputStream.read(bArr)) != -1) {
                long j11 = i3;
                j10 -= j11;
                outputStream.write(bArr, 0, i3);
                if (bufferWriterListener != null) {
                    bufferWriterListener.onWritten(j11);
                }
            }
        } catch (Throwable th) {
            throw new ScspException(ScspException.Code.RUNTIME_ENVIRONMENT, "An error occurred while transmitting data to the server.", th);
        }
    }
}
