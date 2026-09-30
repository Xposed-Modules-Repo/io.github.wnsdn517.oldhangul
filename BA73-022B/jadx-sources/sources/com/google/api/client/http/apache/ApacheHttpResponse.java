package com.google.api.client.http.apache;

import Iw.c;
import Iw.l;
import Mw.h;
import com.google.api.client.http.LowLevelHttpResponse;
import java.io.InputStream;
import org.apache.http.message.a;
import org.apache.http.message.d;

/* JADX INFO: loaded from: classes2.dex */
final class ApacheHttpResponse extends LowLevelHttpResponse {
    private final c[] allHeaders;
    private final h request;
    private final l response;

    /* JADX WARN: Multi-variable type inference failed */
    public ApacheHttpResponse(h hVar, l lVar) {
        this.request = hVar;
        this.response = lVar;
        this.allHeaders = ((a) lVar).getAllHeaders();
    }

    @Override // com.google.api.client.http.LowLevelHttpResponse
    public void disconnect() {
        this.request.abort();
    }

    @Override // com.google.api.client.http.LowLevelHttpResponse
    public InputStream getContent() {
        ((d) this.response).getClass();
        return null;
    }

    @Override // com.google.api.client.http.LowLevelHttpResponse
    public String getContentEncoding() {
        ((d) this.response).getClass();
        return null;
    }

    @Override // com.google.api.client.http.LowLevelHttpResponse
    public long getContentLength() {
        ((d) this.response).getClass();
        return -1L;
    }

    @Override // com.google.api.client.http.LowLevelHttpResponse
    public String getContentType() {
        ((d) this.response).getClass();
        return null;
    }

    @Override // com.google.api.client.http.LowLevelHttpResponse
    public int getHeaderCount() {
        return this.allHeaders.length;
    }

    @Override // com.google.api.client.http.LowLevelHttpResponse
    public String getHeaderName(int i3) {
        return this.allHeaders[i3].getName();
    }

    @Override // com.google.api.client.http.LowLevelHttpResponse
    public String getHeaderValue(int i3) {
        return this.allHeaders[i3].getValue();
    }

    public String getHeaderValue(String str) {
        return ((a) this.response).getLastHeader(str).getValue();
    }

    @Override // com.google.api.client.http.LowLevelHttpResponse
    public String getReasonPhrase() {
        org.apache.http.message.h hVarA = ((d) this.response).a();
        if (hVarA == null) {
            return null;
        }
        return hVarA.f31679c;
    }

    @Override // com.google.api.client.http.LowLevelHttpResponse
    public int getStatusCode() {
        org.apache.http.message.h hVarA = ((d) this.response).a();
        if (hVarA == null) {
            return 0;
        }
        return hVarA.f31678b;
    }

    @Override // com.google.api.client.http.LowLevelHttpResponse
    public String getStatusLine() {
        org.apache.http.message.h hVarA = ((d) this.response).a();
        if (hVarA == null) {
            return null;
        }
        return hVarA.toString();
    }
}
