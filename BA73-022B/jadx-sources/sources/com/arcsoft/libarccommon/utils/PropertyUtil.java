package com.arcsoft.libarccommon.utils;

import java.io.BufferedReader;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: classes2.dex */
public class PropertyUtil {
    private static final String TAG = "ArcSoft_PropertyUtil";

    public static String getJavaProperty(String str, String str2) {
        try {
            try {
                String line = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop " + str).getInputStream())).readLine();
                if (line != null && line.length() > 0) {
                    return line;
                }
            } catch (Exception e10) {
                ArcCommonLog.e(TAG, "exception = " + e10.getMessage());
            }
            return str2;
        } catch (Throwable unused) {
            return null;
        }
    }
}
