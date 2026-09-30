package com.samsung.scsp.framework.core.network.visitor;

import com.samsung.scsp.framework.core.network.HttpRequest;
import com.samsung.scsp.framework.core.network.Network;

/* JADX INFO: loaded from: classes2.dex */
public interface PayloadWriterVisitor<T> {

    public static class Payload<T> {
        public Object content;
        public String contentType;
        public HttpRequest httpRequest;
        public long length;
        public T output;
        public Network.StreamListener streamListener;
        public long transferred = 0;
    }

    public static abstract class PayloadWriter {
        public abstract void accept(Payload payload, PayloadWriterVisitor payloadWriterVisitor);
    }

    void visit(Payload<T> payload, FileInputStreamPayloadWriter fileInputStreamPayloadWriter);

    void visit(Payload<T> payload, FilePayloadWriter filePayloadWriter);

    void visit(Payload<T> payload, StringPayloadWriter stringPayloadWriter);
}
