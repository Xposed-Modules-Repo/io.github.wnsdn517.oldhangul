package com.samsung.context.sdk.samsunganalytics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class NativeHelper {
    static {
        System.loadLibrary("DiagMonKey");
    }

    public static native char[] getSALTKey();
}
