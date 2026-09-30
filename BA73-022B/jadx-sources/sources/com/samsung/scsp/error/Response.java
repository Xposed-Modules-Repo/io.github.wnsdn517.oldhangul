package com.samsung.scsp.error;

/* JADX INFO: loaded from: classes2.dex */
public class Response<T> extends Result {
    public final T obj;

    public static class Holder<T> {
        public Response<T> response = new Response<>(null);
    }

    public Response(T t) {
        this.obj = t;
    }

    public Response(T t, Result result) {
        super(result.rcode, result.rmsg);
        this.obj = t;
    }
}
