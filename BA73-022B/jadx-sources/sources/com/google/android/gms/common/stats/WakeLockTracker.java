package com.google.android.gms.common.stats;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class WakeLockTracker {
    private static Boolean zzgs;
    private static WakeLockTracker zzgr = new WakeLockTracker();

    @VisibleForTesting
    private static boolean zzgt = false;

    @KeepForSdk
    public static WakeLockTracker getInstance() {
        return zzgr;
    }

    private static void zza(Context context, WakeLockEvent wakeLockEvent) {
        try {
            context.startService(new Intent().setComponent(LoggingConstants.zzfo).putExtra("com.google.android.gms.common.stats.EXTRA_LOG_EVENT", wakeLockEvent));
        } catch (Exception e10) {
            Log.wtf("WakeLockTracker", e10);
        }
    }

    private static boolean zzw() {
        if (zzgs == null) {
            zzgs = Boolean.FALSE;
        }
        return zzgs.booleanValue();
    }

    @KeepForSdk
    public void registerAcquireEvent(Context context, Intent intent, String str, String str2, String str3, int i3, String str4) {
        registerEvent(context, intent.getStringExtra(LoggingConstants.EXTRA_WAKE_LOCK_KEY), 7, str, str2, str3, i3, Arrays.asList(str4));
    }

    @KeepForSdk
    public void registerDeadlineEvent(Context context, String str, String str2, String str3, int i3, List<String> list, boolean z3, long j10) {
        if (zzw()) {
            zza(context, new WakeLockEvent(System.currentTimeMillis(), 16, str, i3, StatsUtils.zza(list), null, j10, com.google.android.gms.common.util.zza.zzh(context), str2, StatsUtils.zzi(context.getPackageName()), com.google.android.gms.common.util.zza.zzi(context), 0L, str3, z3));
        }
    }

    @KeepForSdk
    public void registerEvent(Context context, String str, int i3, String str2, String str3, String str4, int i4, List<String> list) {
        registerEvent(context, str, i3, str2, str3, str4, i4, list, 0L);
    }

    @KeepForSdk
    public void registerEvent(Context context, String str, int i3, String str2, String str3, String str4, int i4, List<String> list, long j10) {
        if (zzw()) {
            if (TextUtils.isEmpty(str)) {
                String strValueOf = String.valueOf(str);
                Log.e("WakeLockTracker", strValueOf.length() != 0 ? "missing wakeLock key. ".concat(strValueOf) : new String("missing wakeLock key. "));
            } else if (7 == i3 || 8 == i3 || 10 == i3 || 11 == i3) {
                zza(context, new WakeLockEvent(System.currentTimeMillis(), i3, str2, i4, StatsUtils.zza(list), str, SystemClock.elapsedRealtime(), com.google.android.gms.common.util.zza.zzh(context), str3, StatsUtils.zzi(context.getPackageName()), com.google.android.gms.common.util.zza.zzi(context), j10, str4, false));
            }
        }
    }

    @KeepForSdk
    public void registerReleaseEvent(Context context, Intent intent) {
        registerEvent(context, intent.getStringExtra(LoggingConstants.EXTRA_WAKE_LOCK_KEY), 8, null, null, null, 0, null);
    }
}
