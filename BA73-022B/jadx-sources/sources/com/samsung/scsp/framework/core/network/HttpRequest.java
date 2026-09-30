package com.samsung.scsp.framework.core.network;

import com.samsung.scsp.framework.core.api.SCHashMap;
import com.samsung.scsp.framework.core.listeners.NetworkStatusListener;
import com.samsung.scsp.framework.core.listeners.ProgressListener;
import com.samsung.scsp.framework.core.listeners.ResponseListener;
import com.samsung.scsp.framework.core.network.visitor.PayloadWriterVisitor;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public interface HttpRequest {

    public enum Method {
        POST,
        PUT,
        GET,
        DELETE,
        PATCH,
        HEAD
    }

    default void begin() {
    }

    default void end() {
    }

    default void error(int i3) {
    }

    String getAnonymizedUrl();

    String getBoundary();

    String getCharset();

    Object getContent(int i3);

    String getContentType(int i3);

    int getHeaderCount();

    String getHeaderKey(int i3);

    String getHeaderValue(int i3);

    long getLength();

    Method getMethod();

    String getName();

    NetworkStatusListener getNetworkStatusListener();

    SCHashMap getParameters();

    int getPartCount();

    Map<String, String> getPartHeaders(int i3);

    PayloadWriterVisitor.PayloadWriter getPayloadWriter(int i3);

    ProgressListener getProgressListener();

    long getRange();

    ResponseListener getResponseListener();

    boolean getSupportChunkedStreaming();

    int getTimeOut();

    String getUrl();

    boolean isAccountRequiredFeature();

    boolean isMultipart();

    boolean isSilent();

    default HttpRequest journal(String str, String str2) {
        return this;
    }

    void setUrl(String str);
}
