package com.google.android.gms.common.api;

import com.google.android.gms.common.api.Result;

/* JADX INFO: loaded from: classes2.dex */
public class Response<T extends Result> {
    private T zzbb;

    public Response() {
    }

    public Response(T t) {
        this.zzbb = t;
    }

    public T getResult() {
        return this.zzbb;
    }

    public void setResult(T t) {
        this.zzbb = t;
    }
}
