package com.google.android.enterprise.connectedapps.internal;

/* JADX INFO: loaded from: classes2.dex */
public interface FutureResultWriter<E> {
    void onFailure(Throwable th);

    void onSuccess(E e10);
}
