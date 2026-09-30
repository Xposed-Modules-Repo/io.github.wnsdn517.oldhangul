package com.samsung.scsp.framework.core.network.visitor;

/* JADX INFO: loaded from: classes2.dex */
public class FileInputStreamPayloadWriter extends PayloadWriterVisitor.PayloadWriter {
    @Override // com.samsung.scsp.framework.core.network.visitor.PayloadWriterVisitor.PayloadWriter
    public void accept(PayloadWriterVisitor.Payload payload, PayloadWriterVisitor payloadWriterVisitor) {
        payloadWriterVisitor.visit(payload, this);
    }
}
