package com.samsung.android.spen.libwrapper.utils;

import com.google.android.material.slider.e;

/* JADX INFO: loaded from: classes3.dex */
public class PlatformException extends Exception {
    public static final String SDL = "SDL";
    public static final String SE = "SE";
    private Throwable cause;

    public PlatformException() {
        super("Samsung platform API is not supported on the current platform.");
    }

    public PlatformException(String str) {
        super(e.h(str, " API is not supported on the current platform."));
    }

    public PlatformException(String str, Throwable th) {
        super(e.h(str, " API is not supported on the current platform."));
        this.cause = th.getCause();
    }

    public PlatformException(Throwable th) {
        super("Samsung platform API is not supported on the current platform.");
        this.cause = th.getCause();
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }
}
