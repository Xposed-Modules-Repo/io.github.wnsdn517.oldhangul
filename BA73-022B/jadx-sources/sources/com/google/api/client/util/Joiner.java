package com.google.api.client.util;

import p430p5.c;

/* JADX INFO: loaded from: classes2.dex */
public final class Joiner {
    private final c wrapped;

    private Joiner(c cVar) {
        this.wrapped = cVar;
    }

    public static Joiner on(char c10) {
        return new Joiner(new c(String.valueOf(c10)));
    }

    public final String join(Iterable<?> iterable) {
        return this.wrapped.a(iterable);
    }
}
