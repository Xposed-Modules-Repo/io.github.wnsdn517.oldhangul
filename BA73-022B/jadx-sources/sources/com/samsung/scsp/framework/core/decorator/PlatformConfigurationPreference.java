package com.samsung.scsp.framework.core.decorator;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes2.dex */
class PlatformConfigurationPreference {
    public static final String PREF = "scsp.platform.configuration.preferences";

    public static long getLong(Context context, String str) {
        return context.getSharedPreferences(PREF, 0).getLong(str, 0L);
    }

    public static String getString(Context context, String str) {
        return context.getSharedPreferences(PREF, 0).getString(str, "");
    }

    public static void putLong(Context context, String str, long j10) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(PREF, 0).edit();
        editorEdit.putLong(str, j10);
        editorEdit.apply();
    }

    public static void putString(Context context, String str, String str2) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(PREF, 0).edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
    }
}
