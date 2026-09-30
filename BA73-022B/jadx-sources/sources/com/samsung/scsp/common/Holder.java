package com.samsung.scsp.common;

/* JADX INFO: loaded from: classes2.dex */
public class Holder<T> {
    T t;

    public Holder() {
    }

    public Holder(T t) {
        this.t = t;
    }

    public T get() {
        return this.t;
    }

    public void hold(T t) {
        this.t = t;
    }
}
