package com.google.android.enterprise.connectedapps.internal;

import com.google.android.enterprise.connectedapps.FutureWrapper;
import com.google.android.enterprise.connectedapps.exceptions.UnavailableProfileException;

/* JADX INFO: loaded from: classes2.dex */
public final class IfAvailableFutureResultWriter<E> implements FutureResultWriter<E> {
    private final E defaultValue;
    private final FutureWrapper<E> futureWrapper;

    public IfAvailableFutureResultWriter(FutureWrapper<E> futureWrapper, E e10) {
        futureWrapper.getClass();
        this.futureWrapper = futureWrapper;
        this.defaultValue = e10;
    }

    @Override // com.google.android.enterprise.connectedapps.internal.FutureResultWriter
    public void onFailure(Throwable th) {
        if (th instanceof UnavailableProfileException) {
            this.futureWrapper.onResult(this.defaultValue);
        } else {
            this.futureWrapper.onException(th);
        }
    }

    @Override // com.google.android.enterprise.connectedapps.internal.FutureResultWriter
    public void onSuccess(E e10) {
        this.futureWrapper.onResult(e10);
    }
}
