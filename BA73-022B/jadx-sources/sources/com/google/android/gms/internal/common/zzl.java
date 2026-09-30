package com.google.android.gms.internal.common;

import android.annotation.TargetApi;
import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
public final class zzl {
    private static volatile boolean zzjs = !zzan();
    private static boolean zzjt = false;

    @TargetApi(24)
    public static Context getDeviceProtectedStorageContext(Context context) {
        return context.isDeviceProtectedStorage() ? context : context.createDeviceProtectedStorageContext();
    }

    public static boolean zzan() {
        return true;
    }
}
