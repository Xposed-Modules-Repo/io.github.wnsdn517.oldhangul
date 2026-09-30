package com.microsoft.fluency;

/* JADX INFO: loaded from: classes2.dex */
public class Hangul {
    static {
        Fluency.forceInit();
    }

    private Hangul() {
    }

    public static native String join(String str);

    public static native String split(String str);
}
