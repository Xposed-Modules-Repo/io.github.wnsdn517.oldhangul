package com.samsung.scsp.framework.core.listeners;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public interface ResponseListener<T> {
    void onResponse(T t);

    default void onResponse(T t, Map<String, List<String>> map) {
        onResponse(t);
    }
}
