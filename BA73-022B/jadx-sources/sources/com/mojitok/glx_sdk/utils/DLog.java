package com.mojitok.glx_sdk.utils;

/* JADX INFO: loaded from: classes2.dex */
public class DLog {
    private static final String TAG = "[mojitok-glx_sdk]";

    public static String buildLogMsg(String str) {
        StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[4];
        return "[" + stackTraceElement.getFileName().replace(".java", "") + "::" + stackTraceElement.getMethodName() + "::" + stackTraceElement.getLineNumber() + "]" + str;
    }

    public static final void d(String str) {
    }

    public static final void e(Exception exc) {
    }

    public static final void e(String str) {
    }

    public static final void i(String str) {
    }

    public static final void v(String str) {
    }

    public static final void w(String str) {
    }
}
