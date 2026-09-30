package com.google.api.client.util;

import p307kt.a;

/* JADX INFO: loaded from: classes2.dex */
public final class Preconditions {
    private Preconditions() {
    }

    public static void checkArgument(boolean z3) {
        a.x(z3);
    }

    public static void checkArgument(boolean z3, Object obj) {
        a.y(z3, obj);
    }

    public static void checkArgument(boolean z3, String str, Object... objArr) {
        if (!z3) {
            throw new IllegalArgumentException(p484r0.a.p(str, objArr));
        }
    }

    public static <T> T checkNotNull(T t) {
        t.getClass();
        return t;
    }

    public static <T> T checkNotNull(T t, Object obj) {
        a.A(t, obj);
        return t;
    }

    public static <T> T checkNotNull(T t, String str, Object... objArr) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(p484r0.a.p(str, objArr));
    }

    public static void checkState(boolean z3) {
        if (!z3) {
            throw new IllegalStateException();
        }
    }

    public static void checkState(boolean z3, Object obj) {
        if (!z3) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void checkState(boolean z3, String str, Object... objArr) {
        if (!z3) {
            throw new IllegalStateException(p484r0.a.p(str, objArr));
        }
    }
}
