package com.google.api.client.http.apache;

import com.google.api.client.util.Preconditions;
import com.google.api.client.util.StreamingContent;
import java.io.InputStream;
import java.io.OutputStream;
import org.apache.http.entity.a;

/* JADX INFO: loaded from: classes2.dex */
final class ContentEntity extends a {
    private final long contentLength;
    private final StreamingContent streamingContent;

    public ContentEntity(long j10, StreamingContent streamingContent) {
        this.contentLength = j10;
        this.streamingContent = (StreamingContent) Preconditions.checkNotNull(streamingContent);
    }

    public InputStream getContent() {
        throw new UnsupportedOperationException();
    }

    @Override // Iw.e
    public long getContentLength() {
        return this.contentLength;
    }

    public boolean isRepeatable() {
        return false;
    }

    public boolean isStreaming() {
        return true;
    }

    public void writeTo(OutputStream outputStream) {
        if (this.contentLength != 0) {
            this.streamingContent.writeTo(outputStream);
        }
    }
}
