package com.google.android.gms.common.internal;

import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.a;
import android.text.TextUtils;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public final class Preconditions {
    private Preconditions() {
        throw new AssertionError("Uninstantiable");
    }

    @KeepForSdk
    public static void checkArgument(boolean z3) {
        if (!z3) {
            throw new IllegalArgumentException();
        }
    }

    @KeepForSdk
    public static void checkArgument(boolean z3, Object obj) {
        if (!z3) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    @KeepForSdk
    public static void checkArgument(boolean z3, String str, Object... objArr) {
        if (!z3) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    @KeepForSdk
    public static void checkHandlerThread(Handler handler) {
        String name = Looper.myLooper() != null ? Looper.myLooper().getThread().getName() : "null current looper";
        String name2 = handler.getLooper().getThread().getName();
        StringBuilder sb2 = new StringBuilder(a.b(a.b(36, name2), name));
        sb2.append("Must be called on ");
        sb2.append(name2);
        sb2.append(" thread, but got ");
        sb2.append(name);
        sb2.append(".");
        checkHandlerThread(handler, sb2.toString());
    }

    @KeepForSdk
    public static void checkHandlerThread(Handler handler, String str) {
        if (Looper.myLooper() != handler.getLooper()) {
            throw new IllegalStateException(str);
        }
    }

    @KeepForSdk
    public static void checkMainThread(String str) {
        if (!com.google.android.gms.common.util.zzc.isMainThread()) {
            throw new IllegalStateException(str);
        }
    }

    @KeepForSdk
    public static String checkNotEmpty(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Given String is empty or null");
        }
        return str;
    }

    @KeepForSdk
    public static String checkNotEmpty(String str, Object obj) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
        return str;
    }

    @KeepForSdk
    public static void checkNotMainThread() {
        checkNotMainThread("Must not be called on the main application thread");
    }

    @KeepForSdk
    public static void checkNotMainThread(String str) {
        if (com.google.android.gms.common.util.zzc.isMainThread()) {
            throw new IllegalStateException(str);
        }
    }

    @KeepForSdk
    public static <T> T checkNotNull(T t) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException("null reference");
    }

    @KeepForSdk
    public static <T> T checkNotNull(T t, Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    @KeepForSdk
    public static int checkNotZero(int i3) {
        if (i3 != 0) {
            return i3;
        }
        throw new IllegalArgumentException("Given Integer is zero");
    }

    @KeepForSdk
    public static int checkNotZero(int i3, Object obj) {
        if (i3 != 0) {
            return i3;
        }
        throw new IllegalArgumentException(String.valueOf(obj));
    }

    @KeepForSdk
    public static long checkNotZero(long j10) {
        if (j10 != 0) {
            return j10;
        }
        throw new IllegalArgumentException("Given Long is zero");
    }

    @KeepForSdk
    public static long checkNotZero(long j10, Object obj) {
        if (j10 != 0) {
            return j10;
        }
        throw new IllegalArgumentException(String.valueOf(obj));
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

    @KeepForSdk
    public static void checkState(boolean z3, String str, Object... objArr) {
        if (!z3) {
            throw new IllegalStateException(String.format(str, objArr));
        }
    }
}
