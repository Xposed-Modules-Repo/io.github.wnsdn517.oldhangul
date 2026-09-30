package com.google.android.enterprise.connectedapps.internal;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes2.dex */
public final class BackgroundExceptionThrower {

    public static class ThrowingRunnable implements Runnable {
        RuntimeException throwable;

        public ThrowingRunnable(RuntimeException runtimeException) {
            this.throwable = runtimeException;
        }

        @Override // java.lang.Runnable
        public void run() {
            throw this.throwable;
        }
    }

    private BackgroundExceptionThrower() {
    }

    public static void throwInBackground(RuntimeException runtimeException) {
        new Handler(Looper.getMainLooper()).postDelayed(new ThrowingRunnable(runtimeException), 1000L);
    }
}
