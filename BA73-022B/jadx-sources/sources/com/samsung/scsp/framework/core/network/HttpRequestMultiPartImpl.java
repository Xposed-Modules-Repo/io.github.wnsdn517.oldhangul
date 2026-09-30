package com.samsung.scsp.framework.core.network;

import com.samsung.scsp.framework.core.SContextHolder;
import com.samsung.scsp.framework.core.listeners.NetworkStatusListener;
import com.samsung.scsp.framework.core.listeners.ProgressListener;
import com.samsung.scsp.framework.core.listeners.ResponseListener;
import com.samsung.scsp.framework.core.network.visitor.FileInputStreamPayloadWriter;
import com.samsung.scsp.framework.core.network.visitor.FilePayloadWriter;
import com.samsung.scsp.framework.core.network.visitor.PayloadWriterVisitor;
import com.samsung.scsp.framework.core.network.visitor.StringPayloadWriter;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class HttpRequestMultiPartImpl extends AbstractHttpRequest {
    private final List<DefaultBody> bodyPartList;
    private final String boundary;
    private final String charset;

    public static class DefaultBody {
        public Object content;
        public String contentType;
        public Map<String, String> headers;
        private PayloadWriterVisitor.PayloadWriter payloadWriter;

        private DefaultBody() {
            this.headers = new HashMap();
            this.payloadWriter = null;
        }

        public /* synthetic */ DefaultBody(int i3) {
            this();
        }
    }

    public static class HttpRequestMultiPartBuilder {
        private static final String DEFAULT_BOUNDARY = "7d1539170136";
        private static final String DEFAULT_CHARSET = "UTF-8";
        private String boundary = DEFAULT_BOUNDARY;
        private String charset = DEFAULT_CHARSET;
        private final Map<String, String> headerMap;
        private final boolean isAccountRequiredFeature;
        private HttpRequest.Method method;
        String name;
        private NetworkStatusListener networkStatusListener;
        private ProgressListener progressListener;
        private ResponseListener responseListener;
        private final int timeout;
        private final String url;

        public HttpRequestMultiPartBuilder(SContextHolder sContextHolder, String str) {
            HashMap map = new HashMap();
            this.headerMap = map;
            this.url = str;
            this.timeout = sContextHolder.requestTimeOut;
            this.isAccountRequiredFeature = sContextHolder.isAccountRequiredFeature;
            this.method = HttpRequest.Method.POST;
            map.putAll(HeaderSetup.commonHeader(sContextHolder));
        }

        public HttpRequestMultiPartBuilder addHeader(String str, String str2) {
            this.headerMap.put(str, str2);
            return this;
        }

        public HttpRequestMultiPartBuilder boundary(String str) {
            this.boundary = str;
            return this;
        }

        public HttpRequest build() {
            return new HttpRequestMultiPartImpl(this, 0);
        }

        public HttpRequestMultiPartBuilder charset(String str) {
            this.charset = str;
            return this;
        }

        public HttpRequestMultiPartBuilder name(String str) {
            this.name = str;
            return this;
        }

        public HttpRequestMultiPartBuilder networkStatusListener(NetworkStatusListener networkStatusListener) {
            this.networkStatusListener = networkStatusListener;
            return this;
        }

        public HttpRequestMultiPartBuilder progressListener(ProgressListener progressListener) {
            this.progressListener = progressListener;
            return this;
        }

        public HttpRequestMultiPartBuilder responseListener(ResponseListener responseListener) {
            this.responseListener = responseListener;
            return this;
        }
    }

    private HttpRequestMultiPartImpl(HttpRequestMultiPartBuilder httpRequestMultiPartBuilder) {
        this.bodyPartList = new ArrayList();
        this.url = httpRequestMultiPartBuilder.url;
        this.timeout = httpRequestMultiPartBuilder.timeout;
        this.isAccountRequiredFeature = httpRequestMultiPartBuilder.isAccountRequiredFeature;
        this.boundary = httpRequestMultiPartBuilder.boundary;
        this.charset = httpRequestMultiPartBuilder.charset;
        Set<String> setKeySet = httpRequestMultiPartBuilder.headerMap.keySet();
        this.headerKeyList.clear();
        this.headerValueList.clear();
        for (String str : setKeySet) {
            this.headerKeyList.add(str);
            this.headerValueList.add((String) httpRequestMultiPartBuilder.headerMap.get(str));
        }
        this.responseListener = httpRequestMultiPartBuilder.responseListener;
        this.progressListener = httpRequestMultiPartBuilder.progressListener;
        this.networkStatusListener = httpRequestMultiPartBuilder.networkStatusListener;
        httpRequestMultiPartBuilder.headerMap.clear();
        this.method = httpRequestMultiPartBuilder.method;
        this.name = httpRequestMultiPartBuilder.name;
    }

    public /* synthetic */ HttpRequestMultiPartImpl(HttpRequestMultiPartBuilder httpRequestMultiPartBuilder, int i3) {
        this(httpRequestMultiPartBuilder);
    }

    public void addPart(Map<String, String> map, String str, File file) {
        DefaultBody defaultBody = new DefaultBody(0);
        defaultBody.headers.putAll(map);
        defaultBody.contentType = str;
        defaultBody.content = file;
        defaultBody.payloadWriter = new FilePayloadWriter();
        this.bodyPartList.add(defaultBody);
    }

    public void addPart(Map<String, String> map, String str, FileInputStream fileInputStream) {
        DefaultBody defaultBody = new DefaultBody(0);
        defaultBody.headers.putAll(map);
        defaultBody.contentType = str;
        defaultBody.content = fileInputStream;
        defaultBody.payloadWriter = new FileInputStreamPayloadWriter();
        this.bodyPartList.add(defaultBody);
    }

    public void addPart(Map<String, String> map, String str, String str2) {
        DefaultBody defaultBody = new DefaultBody(0);
        defaultBody.headers.putAll(map);
        defaultBody.contentType = str;
        defaultBody.content = str2;
        defaultBody.payloadWriter = new StringPayloadWriter();
        this.bodyPartList.add(defaultBody);
    }

    @Override // com.samsung.scsp.framework.core.network.AbstractHttpRequest, com.samsung.scsp.framework.core.network.HttpRequest
    public String getBoundary() {
        return this.boundary;
    }

    @Override // com.samsung.scsp.framework.core.network.AbstractHttpRequest, com.samsung.scsp.framework.core.network.HttpRequest
    public String getCharset() {
        return this.charset;
    }

    @Override // com.samsung.scsp.framework.core.network.HttpRequest
    public Object getContent(int i3) {
        return this.bodyPartList.get(i3).content;
    }

    @Override // com.samsung.scsp.framework.core.network.HttpRequest
    public String getContentType(int i3) {
        return this.bodyPartList.get(i3).contentType;
    }

    @Override // com.samsung.scsp.framework.core.network.HttpRequest
    public long getLength() {
        return 0L;
    }

    @Override // com.samsung.scsp.framework.core.network.HttpRequest
    public int getPartCount() {
        return this.bodyPartList.size();
    }

    @Override // com.samsung.scsp.framework.core.network.AbstractHttpRequest, com.samsung.scsp.framework.core.network.HttpRequest
    public Map<String, String> getPartHeaders(int i3) {
        return this.bodyPartList.get(i3).headers;
    }

    @Override // com.samsung.scsp.framework.core.network.HttpRequest
    public PayloadWriterVisitor.PayloadWriter getPayloadWriter(int i3) {
        return this.bodyPartList.get(i3).payloadWriter;
    }

    @Override // com.samsung.scsp.framework.core.network.HttpRequest
    public long getRange() {
        return 0L;
    }

    @Override // com.samsung.scsp.framework.core.network.HttpRequest
    public boolean getSupportChunkedStreaming() {
        return true;
    }

    @Override // com.samsung.scsp.framework.core.network.HttpRequest
    public boolean isAccountRequiredFeature() {
        return this.isAccountRequiredFeature;
    }

    @Override // com.samsung.scsp.framework.core.network.HttpRequest
    public boolean isMultipart() {
        return true;
    }
}
