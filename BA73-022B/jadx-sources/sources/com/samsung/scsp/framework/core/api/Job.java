package com.samsung.scsp.framework.core.api;

import android.util.Pair;
import com.samsung.scsp.framework.core.listeners.Listeners;
import com.samsung.scsp.framework.core.network.HttpRequest;
import java.util.function.BiFunction;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public interface Job {
    default void attachHeaderFunction(Function<ApiContext, Pair<String, String>[]> function) {
    }

    default void attachJournalSupplier(Supplier<Pair<String, String>> supplier) {
    }

    default void attachProperties(Property[] propertyArr) {
    }

    default void attachUrlFunction(BiFunction<ApiContext, String, String> biFunction) {
    }

    HttpRequest createRequest(ApiContext apiContext, Listeners listeners);

    void execute(ApiContext apiContext, Listeners listeners);

    String getName();
}
