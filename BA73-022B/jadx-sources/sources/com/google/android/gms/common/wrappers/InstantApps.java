package com.google.android.gms.common.wrappers;

import android.content.Context;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.util.PlatformVersion;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class InstantApps {
    private static Context zzim;
    private static Boolean zzin;

    @KeepForSdk
    public static synchronized boolean isInstantApp(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = zzim;
        if (context2 != null && (bool = zzin) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        zzin = null;
        if (PlatformVersion.isAtLeastO()) {
            zzin = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                zzin = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                zzin = Boolean.FALSE;
            }
        }
        zzim = applicationContext;
        return zzin.booleanValue();
    }
}
