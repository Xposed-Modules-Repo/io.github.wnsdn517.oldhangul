package com.samsung.scsp.framework.core.network.base;

import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.error.Logger;
import com.samsung.scsp.framework.core.listeners.ProgressListener;
import com.samsung.scsp.framework.core.network.ByteBufferWriter;
import com.samsung.scsp.framework.core.network.visitor.FileInputStreamPayloadWriter;
import com.samsung.scsp.framework.core.network.visitor.FilePayloadWriter;
import com.samsung.scsp.framework.core.network.visitor.PayloadWriterVisitor;
import com.samsung.scsp.framework.core.network.visitor.StringPayloadWriter;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public class PayloadWriterVisitorImpl implements PayloadWriterVisitor<OutputStream> {
    private final Logger logger = Logger.get("PayloadWriterVisitorImpl");

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$visit$0(PayloadWriterVisitor.Payload payload) {
        return (String) payload.content;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$visit$1(PayloadWriterVisitor.Payload payload, ProgressListener progressListener, long j10, long j11) {
        long j12 = payload.transferred + j11;
        payload.transferred = j12;
        progressListener.onProgress(j12, j10);
    }

    private void visit(final PayloadWriterVisitor.Payload<OutputStream> payload, FileInputStream fileInputStream, boolean z3) throws IOException {
        final long jAvailable = fileInputStream.available();
        fileInputStream.skip(payload.transferred);
        try {
            final ProgressListener progressListener = payload.httpRequest.getProgressListener();
            ByteBufferWriter.write(payload.output, fileInputStream, progressListener != null ? new ByteBufferWriter.BufferWriterListener() { // from class: com.samsung.scsp.framework.core.network.base.k
                @Override // com.samsung.scsp.framework.core.network.ByteBufferWriter.BufferWriterListener
                public final void onWritten(long j10) {
                    PayloadWriterVisitorImpl.lambda$visit$1(payload, progressListener, jAvailable, j10);
                }
            } : null, payload.length);
        } finally {
            if (z3) {
                FaultBarrier.run(new i(fileInputStream, 2), true);
            }
        }
    }

    @Override // com.samsung.scsp.framework.core.network.visitor.PayloadWriterVisitor
    public void visit(PayloadWriterVisitor.Payload<OutputStream> payload, FileInputStreamPayloadWriter fileInputStreamPayloadWriter) throws IOException {
        visit(payload, (FileInputStream) payload.content, false);
    }

    @Override // com.samsung.scsp.framework.core.network.visitor.PayloadWriterVisitor
    public void visit(PayloadWriterVisitor.Payload<OutputStream> payload, FilePayloadWriter filePayloadWriter) throws IOException {
        FileInputStream fileInputStream = new FileInputStream((File) payload.content);
        try {
            visit(payload, fileInputStream, true);
            fileInputStream.close();
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // com.samsung.scsp.framework.core.network.visitor.PayloadWriterVisitor
    public void visit(final PayloadWriterVisitor.Payload<OutputStream> payload, StringPayloadWriter stringPayloadWriter) throws IOException {
        this.logger.d(new Supplier() { // from class: com.samsung.scsp.framework.core.network.base.j
            @Override // java.util.function.Supplier
            public final Object get() {
                return PayloadWriterVisitorImpl.lambda$visit$0(payload);
            }
        });
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(payload.output, StandardCharsets.UTF_8));
        bufferedWriter.write((String) payload.content);
        bufferedWriter.flush();
    }
}
