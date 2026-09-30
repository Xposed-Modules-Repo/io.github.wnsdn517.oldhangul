package com.samsung.scsp.framework.core.network;

import com.samsung.scsp.common.ContentType;
import com.samsung.scsp.common.Header;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.SContextHolder;
import com.samsung.scsp.framework.core.api.SCHashMap;
import com.samsung.scsp.framework.core.listeners.NetworkStatusListener;
import com.samsung.scsp.framework.core.listeners.ProgressListener;
import com.samsung.scsp.framework.core.listeners.ResponseListener;
import com.samsung.scsp.framework.core.network.visitor.FileInputStreamPayloadWriter;
import com.samsung.scsp.framework.core.network.visitor.FilePayloadWriter;
import com.samsung.scsp.framework.core.network.visitor.PayloadWriterVisitor;
import com.samsung.scsp.framework.core.network.visitor.StringPayloadWriter;
import java.io.File;
import java.io.FileInputStream;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class HttpRequestImpl extends AbstractHttpRequest {
    private final Object content;
    private final String contentType;
    private long length;
    private PayloadWriterVisitor.PayloadWriter payloadWriter;
    private long range;

    public static class HttpRequestBuilder {
        private String[] anonymizationWords;
        private Object content;
        private String contentType;
        private final Map<String, String> headerMap;
        private final boolean isAccountRequiredFeature;
        private HttpRequest.Method method;
        private String name;
        private NetworkStatusListener networkStatusListener;
        private SCHashMap parameters;
        private ProgressListener progressListener;
        private ResponseListener responseListener;
        private int timeout;
        private final String url;
        private long range = 0;
        private long length = 0;
        private PayloadWriterVisitor.PayloadWriter payloadWriter = null;
        private boolean supportChunkedStreaming = true;
        private boolean silent = false;

        public HttpRequestBuilder(SContextHolder sContextHolder, HttpRequest.Method method, String str) {
            HashMap map = new HashMap();
            this.headerMap = map;
            this.url = str;
            this.timeout = sContextHolder.requestTimeOut;
            this.isAccountRequiredFeature = sContextHolder.isAccountRequiredFeature;
            this.method = method;
            map.putAll(HeaderSetup.commonHeader(sContextHolder));
            putNetworkHeader(str);
        }

        public HttpRequestBuilder(Map<String, String> map, String str, int i3) {
            HashMap map2 = new HashMap();
            this.headerMap = map2;
            this.url = str;
            this.timeout = i3;
            this.isAccountRequiredFeature = false;
            map2.putAll(map);
            putNetworkHeader(str);
        }

        public HttpRequestBuilder(Map<String, String> map, String str, int i3, boolean z3) {
            HashMap map2 = new HashMap();
            this.headerMap = map2;
            this.url = str;
            this.timeout = i3;
            this.isAccountRequiredFeature = z3;
            map2.putAll(map);
            putNetworkHeader(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$putNetworkHeader$0(String str) {
            if (new URL(str).getHost().contains("samsungcloud")) {
                this.headerMap.putAll(HeaderSetup.networkHeader());
            }
        }

        private void putNetworkHeader(String str) {
            FaultBarrier.run(new a(this, str, 2));
        }

        public HttpRequestBuilder addHeader(String str, String str2) {
            this.headerMap.put(str, str2);
            return this;
        }

        public HttpRequestBuilder addHeaderMap(Map<String, String> map) {
            this.headerMap.putAll(map);
            return this;
        }

        public HttpRequestBuilder addLength(long j10) {
            addHeader(Header.CONTENT_LENGTH, String.valueOf(j10));
            this.length = j10;
            return this;
        }

        public HttpRequestBuilder addRange(long j10) {
            addHeader(Header.RANGE, "bytes=0-");
            if (j10 > 0) {
                j10++;
                addHeader(Header.RANGE, p393ns.a.j(j10, "bytes=", "-"));
            }
            this.range = j10;
            return this;
        }

        public HttpRequestBuilder addRange(long j10, long j11, long j12) {
            StringBuilder sbO = Sc.a.o(j10, "bytes ", "-");
            sbO.append(j11);
            sbO.append("/");
            sbO.append(j12);
            addHeader(Header.CONTENT_RANGE, sbO.toString());
            this.range = j10;
            return this;
        }

        public HttpRequestBuilder anonymizeLogging(String... strArr) {
            this.anonymizationWords = strArr;
            return this;
        }

        public HttpRequest build() {
            return new HttpRequestImpl(this, 0);
        }

        public HttpRequestBuilder clearHeader() {
            this.headerMap.clear();
            return this;
        }

        public HttpRequestBuilder clearUserInfoFromHeader() {
            removeHeader(HeaderSetup.Key.AUTHORIZATION);
            return this;
        }

        public HttpRequestBuilder name(String str) {
            this.name = str;
            return this;
        }

        public HttpRequestBuilder networkStatusListener(NetworkStatusListener networkStatusListener) {
            this.networkStatusListener = networkStatusListener;
            return this;
        }

        public HttpRequestBuilder parameters(SCHashMap sCHashMap) {
            this.parameters = sCHashMap;
            return this;
        }

        public HttpRequestBuilder payload(String str, File file) {
            addHeader(ContentType.KEY, str);
            this.contentType = str;
            this.content = file;
            this.payloadWriter = new FilePayloadWriter();
            return this;
        }

        public HttpRequestBuilder payload(String str, FileInputStream fileInputStream) {
            addHeader(ContentType.KEY, str);
            this.contentType = str;
            this.content = fileInputStream;
            this.payloadWriter = new FileInputStreamPayloadWriter();
            return this;
        }

        public HttpRequestBuilder payload(String str, String str2) {
            addHeader(ContentType.KEY, str);
            this.contentType = str;
            this.content = str2;
            this.payloadWriter = new StringPayloadWriter();
            return this;
        }

        public HttpRequestBuilder progressListener(ProgressListener progressListener) {
            this.progressListener = progressListener;
            return this;
        }

        public HttpRequestBuilder removeHeader(String str) {
            this.headerMap.remove(str);
            return this;
        }

        public HttpRequestBuilder requestTimeOut(int i3) {
            this.timeout = i3;
            return this;
        }

        public HttpRequestBuilder responseListener(ResponseListener responseListener) {
            this.responseListener = responseListener;
            return this;
        }

        public HttpRequestBuilder silent() {
            this.silent = true;
            return this;
        }

        public HttpRequestBuilder supportChunkedStreaming(boolean z3) {
            this.supportChunkedStreaming = z3;
            return this;
        }
    }

    private HttpRequestImpl(HttpRequestBuilder httpRequestBuilder) {
        this.range = 0L;
        this.length = 0L;
        this.payloadWriter = null;
        this.url = httpRequestBuilder.url;
        this.timeout = httpRequestBuilder.timeout;
        this.isAccountRequiredFeature = httpRequestBuilder.isAccountRequiredFeature;
        this.contentType = httpRequestBuilder.contentType;
        this.content = httpRequestBuilder.content;
        this.payloadWriter = httpRequestBuilder.payloadWriter;
        Set<String> setKeySet = httpRequestBuilder.headerMap.keySet();
        this.headerKeyList.clear();
        this.headerValueList.clear();
        for (String str : setKeySet) {
            this.headerKeyList.add(str);
            this.headerValueList.add((String) httpRequestBuilder.headerMap.get(str));
        }
        this.method = httpRequestBuilder.method;
        this.range = httpRequestBuilder.range;
        this.length = httpRequestBuilder.length;
        this.responseListener = httpRequestBuilder.responseListener;
        this.progressListener = httpRequestBuilder.progressListener;
        this.networkStatusListener = httpRequestBuilder.networkStatusListener;
        this.name = httpRequestBuilder.name;
        this.supportChunkedStreaming = httpRequestBuilder.supportChunkedStreaming;
        this.silent = httpRequestBuilder.silent;
        this.parameters = httpRequestBuilder.parameters;
        this.anonymizationWords = httpRequestBuilder.anonymizationWords;
        httpRequestBuilder.headerMap.clear();
    }

    public /* synthetic */ HttpRequestImpl(HttpRequestBuilder httpRequestBuilder, int i3) {
        this(httpRequestBuilder);
    }

    @Override // com.samsung.scsp.framework.core.network.HttpRequest
    public Object getContent(int i3) {
        return this.content;
    }

    @Override // com.samsung.scsp.framework.core.network.HttpRequest
    public String getContentType(int i3) {
        return this.contentType;
    }

    @Override // com.samsung.scsp.framework.core.network.HttpRequest
    public long getLength() {
        return this.length;
    }

    @Override // com.samsung.scsp.framework.core.network.HttpRequest
    public int getPartCount() {
        return 1;
    }

    @Override // com.samsung.scsp.framework.core.network.HttpRequest
    public PayloadWriterVisitor.PayloadWriter getPayloadWriter(int i3) {
        return this.payloadWriter;
    }

    @Override // com.samsung.scsp.framework.core.network.HttpRequest
    public long getRange() {
        return this.range;
    }

    @Override // com.samsung.scsp.framework.core.network.HttpRequest
    public boolean getSupportChunkedStreaming() {
        return this.supportChunkedStreaming;
    }

    @Override // com.samsung.scsp.framework.core.network.HttpRequest
    public boolean isAccountRequiredFeature() {
        return this.isAccountRequiredFeature;
    }

    @Override // com.samsung.scsp.framework.core.network.HttpRequest
    public boolean isMultipart() {
        return false;
    }
}
