package com.google.api.client.util.store;

import java.io.Serializable;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public interface DataStore<V extends Serializable> {
    DataStore<V> clear();

    boolean containsKey(String str);

    boolean containsValue(V v3);

    DataStore<V> delete(String str);

    V get(String str);

    DataStoreFactory getDataStoreFactory();

    String getId();

    boolean isEmpty();

    Set<String> keySet();

    DataStore<V> set(String str, V v3);

    int size();

    Collection<V> values();
}
