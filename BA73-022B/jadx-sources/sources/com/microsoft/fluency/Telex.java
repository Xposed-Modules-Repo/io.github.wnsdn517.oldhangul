package com.microsoft.fluency;

/* JADX INFO: loaded from: classes2.dex */
public class Telex {
    static {
        Fluency.forceInit();
    }

    private Telex() {
    }

    public static native String join(String str);
}
