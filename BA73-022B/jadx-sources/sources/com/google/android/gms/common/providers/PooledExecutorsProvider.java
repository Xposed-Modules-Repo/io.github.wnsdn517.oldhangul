package com.google.android.gms.common.providers;

import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class PooledExecutorsProvider {
    private static PooledExecutorFactory zzfm;

    public interface PooledExecutorFactory {
        @KeepForSdk
        ScheduledExecutorService newSingleThreadScheduledExecutor();
    }

    private PooledExecutorsProvider() {
    }

    @KeepForSdk
    public static synchronized PooledExecutorFactory getInstance() {
        try {
            if (zzfm == null) {
                zzfm = new zza();
            }
        } catch (Throwable th) {
            throw th;
        }
        return zzfm;
    }
}
