package com.google.android.setupcompat.util;

import A2.a;
import android.util.Log;

/* JADX INFO: loaded from: classes2.dex */
public final class Logger {
    public static final String TAG = "SetupLibrary";
    private final String prefix;

    public Logger(Class<?> cls) {
        this(cls.getSimpleName());
    }

    public Logger(String str) {
        this.prefix = a.h("[", str, "] ");
    }

    public void atDebug(String str) {
        if (isD()) {
            Log.d(TAG, this.prefix.concat(str));
        }
    }

    public void atInfo(String str) {
        if (isI()) {
            Log.i(TAG, this.prefix.concat(str));
        }
    }

    public void atVerbose(String str) {
        if (isV()) {
            Log.v(TAG, this.prefix.concat(str));
        }
    }

    public void e(String str) {
        Log.e(TAG, this.prefix.concat(str));
    }

    public void e(String str, Throwable th) {
        Log.e(TAG, this.prefix.concat(str), th);
    }

    public boolean isD() {
        return Log.isLoggable(TAG, 3);
    }

    public boolean isI() {
        return Log.isLoggable(TAG, 4);
    }

    public boolean isV() {
        return Log.isLoggable(TAG, 2);
    }

    public void w(String str) {
        Log.w(TAG, this.prefix.concat(str));
    }

    public void wtf(String str) {
        Log.wtf(TAG, this.prefix.concat(str));
    }
}
