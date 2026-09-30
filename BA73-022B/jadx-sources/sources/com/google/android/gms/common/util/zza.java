package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.PowerManager;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes2.dex */
public final class zza {
    private static long zzhl;
    private static final IntentFilter filter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
    private static float zzhm = Float.NaN;

    @TargetApi(20)
    public static int zzh(Context context) {
        if (context == null || context.getApplicationContext() == null) {
            return -1;
        }
        Intent intentRegisterReceiver = context.getApplicationContext().registerReceiver(null, filter);
        int i3 = ((intentRegisterReceiver == null ? 0 : intentRegisterReceiver.getIntExtra("plugged", 0)) & (PlatformVersion.isAtLeastJellyBeanMR1() ? 7 : 3)) != 0 ? 1 : 0;
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            return -1;
        }
        return (PlatformVersion.isAtLeastKitKatWatch() ? powerManager.isInteractive() : powerManager.isScreenOn() ? 2 : 0) | i3;
    }

    public static synchronized float zzi(Context context) {
        if (SystemClock.elapsedRealtime() - zzhl < 60000 && !Float.isNaN(zzhm)) {
            return zzhm;
        }
        Intent intentRegisterReceiver = context.getApplicationContext().registerReceiver(null, filter);
        if (intentRegisterReceiver != null) {
            zzhm = intentRegisterReceiver.getIntExtra("level", -1) / intentRegisterReceiver.getIntExtra("scale", -1);
        }
        zzhl = SystemClock.elapsedRealtime();
        return zzhm;
    }
}
