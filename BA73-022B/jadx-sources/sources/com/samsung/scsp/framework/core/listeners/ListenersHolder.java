package com.samsung.scsp.framework.core.listeners;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class ListenersHolder<T> {
    private Map<String, List<String>> headers;
    private final Listeners listeners;
    private T result;

    private ListenersHolder(NetworkStatusListener networkStatusListener, ProgressListener progressListener) {
        Listeners listeners = new Listeners();
        this.listeners = listeners;
        listeners.networkStatusListener = networkStatusListener;
        listeners.progressListener = progressListener;
        listeners.responseListener = new ResponseListener<T>() { // from class: com.samsung.scsp.framework.core.listeners.ListenersHolder.1
            @Override // com.samsung.scsp.framework.core.listeners.ResponseListener
            public void onResponse(T t) {
                ListenersHolder.this.result = t;
            }

            @Override // com.samsung.scsp.framework.core.listeners.ResponseListener
            public void onResponse(T t, Map<String, List<String>> map) {
                ListenersHolder.this.result = t;
                ListenersHolder.this.headers = map;
            }
        };
    }

    public static <T> ListenersHolder<T> create() {
        return new ListenersHolder<>(null, null);
    }

    public static <T> ListenersHolder<T> create(NetworkStatusListener networkStatusListener, ProgressListener progressListener) {
        return new ListenersHolder<>(networkStatusListener, progressListener);
    }

    public Map<String, List<String>> getHeaders() {
        return this.headers;
    }

    public Listeners getListeners() {
        return this.listeners;
    }

    public T getResult() {
        return this.result;
    }
}
