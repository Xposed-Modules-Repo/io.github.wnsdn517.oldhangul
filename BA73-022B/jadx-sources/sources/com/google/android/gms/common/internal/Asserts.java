package com.google.android.gms.common.internal;

import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public final class Asserts {
    private Asserts() {
        throw new AssertionError("Uninstantiable");
    }

    @KeepForSdk
    public static void checkMainThread(String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        String strValueOf = String.valueOf(Thread.currentThread());
        String strValueOf2 = String.valueOf(Looper.getMainLooper().getThread());
        StringBuilder sb2 = new StringBuilder(strValueOf2.length() + strValueOf.length() + 57);
        sb2.append("checkMainThread: current thread ");
        sb2.append(strValueOf);
        sb2.append(" IS NOT the main thread ");
        sb2.append(strValueOf2);
        sb2.append("!");
        Log.e("Asserts", sb2.toString());
        throw new IllegalStateException(str);
    }

    @KeepForSdk
    public static void checkNotMainThread(String str) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            return;
        }
        String strValueOf = String.valueOf(Thread.currentThread());
        String strValueOf2 = String.valueOf(Looper.getMainLooper().getThread());
        StringBuilder sb2 = new StringBuilder(strValueOf2.length() + strValueOf.length() + 56);
        sb2.append("checkNotMainThread: current thread ");
        sb2.append(strValueOf);
        sb2.append(" IS the main thread ");
        sb2.append(strValueOf2);
        sb2.append("!");
        Log.e("Asserts", sb2.toString());
        throw new IllegalStateException(str);
    }

    @KeepForSdk
    public static void checkNotNull(Object obj) {
        if (obj == null) {
            throw new IllegalArgumentException("null reference");
        }
    }

    @KeepForSdk
    public static void checkNotNull(Object obj, Object obj2) {
        if (obj == null) {
            throw new IllegalArgumentException(String.valueOf(obj2));
        }
    }

    @KeepForSdk
    public static void checkNull(Object obj) {
        if (obj != null) {
            throw new IllegalArgumentException("non-null reference");
        }
    }

    @KeepForSdk
    public static void checkState(boolean z3) {
        if (!z3) {
            throw new IllegalStateException();
        }
    }

    @KeepForSdk
    public static void checkState(boolean z3, Object obj) {
        if (!z3) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }
}
