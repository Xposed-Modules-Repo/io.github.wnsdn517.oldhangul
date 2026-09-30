package com.google.api.client.http.apache;

import Iw.f;
import Kw.h;
import com.google.api.client.http.LowLevelHttpRequest;
import com.google.api.client.http.LowLevelHttpResponse;
import com.google.api.client.util.Preconditions;
import org.apache.http.message.g;
import p140ex.a;
import p140ex.c;

/* JADX INFO: loaded from: classes2.dex */
final class ApacheHttpRequest extends LowLevelHttpRequest {
    private final h httpClient;
    private final Mw.h request;

    public ApacheHttpRequest(h hVar, Mw.h hVar2) {
        this.httpClient = hVar;
        this.request = hVar2;
    }

    @Override // com.google.api.client.http.LowLevelHttpRequest
    public void addHeader(String str, String str2) {
        this.request.addHeader(str, str2);
    }

    @Override // com.google.api.client.http.LowLevelHttpRequest
    public LowLevelHttpResponse execute() {
        if (getStreamingContent() != null) {
            Mw.h hVar = this.request;
            Preconditions.checkState(hVar instanceof f, "Apache HTTP client does not support %s requests with content.", ((g) hVar.getRequestLine()).f31675b);
            ContentEntity contentEntity = new ContentEntity(getContentLength(), getStreamingContent());
            contentEntity.setContentEncoding(getContentEncoding());
            contentEntity.setContentType(getContentType());
            if (getContentLength() == -1) {
                contentEntity.setChunked(true);
            }
            ((f) this.request).setEntity(contentEntity);
        }
        Mw.h hVar2 = this.request;
        return new ApacheHttpResponse(hVar2, this.httpClient.execute(hVar2));
    }

    @Override // com.google.api.client.http.LowLevelHttpRequest
    public void setTimeout(int i3, int i4) {
        c params = this.request.getParams();
        p615vw.c.A(params, "HTTP parameters");
        a aVar = (a) params;
        aVar.a(Long.valueOf(i3), "http.conn-manager.timeout");
        aVar.a(Integer.valueOf(i3), "http.connection.timeout");
        aVar.a(Integer.valueOf(i4), "http.socket.timeout");
    }
}
