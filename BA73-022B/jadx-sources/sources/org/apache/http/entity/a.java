package org.apache.http.entity;

import Iw.c;
import Iw.e;
import com.samsung.scsp.common.ContentType;
import com.samsung.scsp.common.Header;
import org.apache.http.message.b;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements e {
    protected static final int OUTPUT_BUFFER_SIZE = 4096;
    protected boolean chunked;
    protected c contentEncoding;
    protected c contentType;

    @Deprecated
    public void consumeContent() {
    }

    public c getContentEncoding() {
        return this.contentEncoding;
    }

    public c getContentType() {
        return this.contentType;
    }

    public boolean isChunked() {
        return this.chunked;
    }

    public void setChunked(boolean z3) {
        this.chunked = z3;
    }

    public void setContentEncoding(c cVar) {
        this.contentEncoding = cVar;
    }

    public void setContentEncoding(String str) {
        setContentEncoding(str != null ? new b(Header.CONTENT_ENCODING, str) : null);
    }

    public void setContentType(c cVar) {
        this.contentType = cVar;
    }

    public void setContentType(String str) {
        setContentType(str != null ? new b(ContentType.KEY, str) : null);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        if (this.contentType != null) {
            sb2.append("Content-Type: ");
            sb2.append(this.contentType.getValue());
            sb2.append(',');
        }
        if (this.contentEncoding != null) {
            sb2.append("Content-Encoding: ");
            sb2.append(this.contentEncoding.getValue());
            sb2.append(',');
        }
        long contentLength = getContentLength();
        if (contentLength >= 0) {
            sb2.append("Content-Length: ");
            sb2.append(contentLength);
            sb2.append(',');
        }
        sb2.append("Chunked: ");
        sb2.append(this.chunked);
        sb2.append(']');
        return sb2.toString();
    }
}
