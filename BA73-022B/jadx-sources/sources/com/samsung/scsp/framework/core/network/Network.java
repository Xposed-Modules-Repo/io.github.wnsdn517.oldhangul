package com.samsung.scsp.framework.core.network;

import java.io.InputStream;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public interface Network {
    public static final int DEFAULT_TIMEOUT = 60000;
    public static final String HTTP_STATUS = "HTTP_STATUS";

    public interface ErrorListener {
        void onError(HttpRequest httpRequest, Map<String, List<String>> map, int i3, InputStream inputStream);
    }

    public interface StreamListener {
        void onStream(HttpRequest httpRequest, Map<String, List<String>> map, InputStream inputStream);
    }

    void close();

    void close(int i3);

    void delete(HttpRequest httpRequest, StreamListener streamListener);

    void get(HttpRequest httpRequest, StreamListener streamListener);

    void head(HttpRequest httpRequest, StreamListener streamListener);

    void patch(HttpRequest httpRequest, StreamListener streamListener);

    void post(HttpRequest httpRequest, StreamListener streamListener);

    void put(HttpRequest httpRequest, StreamListener streamListener);
}
