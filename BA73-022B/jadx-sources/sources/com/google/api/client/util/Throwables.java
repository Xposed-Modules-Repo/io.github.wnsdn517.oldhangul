package com.google.api.client.util;

import p430p5.h;

/* JADX INFO: loaded from: classes2.dex */
public final class Throwables {
    private Throwables() {
    }

    public static RuntimeException propagate(Throwable th) {
        h.a(th);
        throw new RuntimeException(th);
    }

    public static void propagateIfPossible(Throwable th) {
        if (th != null) {
            h.a(th);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: X extends java.lang.Throwable */
    public static <X extends Throwable> void propagateIfPossible(Throwable th, Class<X> cls) throws X {
        Object obj = h.f31792a;
        if (th != null && cls.isInstance(th)) {
            throw cls.cast(th);
        }
        if (th != null) {
            h.a(th);
        }
    }
}
