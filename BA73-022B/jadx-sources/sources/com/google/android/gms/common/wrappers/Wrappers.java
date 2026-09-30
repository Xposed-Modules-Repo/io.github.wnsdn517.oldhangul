package com.google.android.gms.common.wrappers;

import android.content.Context;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.util.VisibleForTesting;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class Wrappers {
    private static Wrappers zziq = new Wrappers();
    private PackageManagerWrapper zzip = null;

    @KeepForSdk
    public static PackageManagerWrapper packageManager(Context context) {
        return zziq.zzj(context);
    }

    @VisibleForTesting
    private final synchronized PackageManagerWrapper zzj(Context context) {
        try {
            if (this.zzip == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                this.zzip = new PackageManagerWrapper(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.zzip;
    }
}
