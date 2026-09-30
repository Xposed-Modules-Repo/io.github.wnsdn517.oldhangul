package com.google.android.setupcompat.internal;

import android.os.Looper;
import com.google.android.material.slider.e;

/* JADX INFO: loaded from: classes2.dex */
public final class Preconditions {
    public static void checkArgument(boolean z3, String str) {
        if (!z3) {
            throw new IllegalArgumentException(str);
        }
    }

    public static <T> T checkNotNull(T t, String str) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(str);
    }

    public static void checkState(boolean z3, String str) {
        if (!z3) {
            throw new IllegalStateException(str);
        }
    }

    public static void ensureNotOnMainThread(String str) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            throw new IllegalThreadStateException(e.h(str, " cannot be called from the UI thread."));
        }
    }

    public static void ensureOnMainThread(String str) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException(e.h(str, " must be called from the UI thread."));
        }
    }
}
