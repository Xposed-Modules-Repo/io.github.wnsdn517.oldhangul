package com.google.android.gms.common.config;

import android.content.Context;
import android.os.Binder;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public abstract class GservicesValue<T> {
    private static final Object sLock = new Object();
    private static zza zzby;
    private static int zzbz;
    private static Context zzca;
    private static HashSet<String> zzcb;
    protected final String mKey;
    protected final T zzcc;
    private T zzcd = null;

    public interface zza {
        Long getLong(String str, Long l7);

        String getString(String str, String str2);

        Boolean zza(String str, Boolean bool);

        Float zza(String str, Float f10);

        Integer zza(String str, Integer num);
    }

    public GservicesValue(String str, T t) {
        this.mKey = str;
        this.zzcc = t;
    }

    @KeepForSdk
    public static boolean isInitialized() {
        synchronized (sLock) {
        }
        return false;
    }

    @KeepForSdk
    public static GservicesValue<Float> value(String str, Float f10) {
        return new zze(str, f10);
    }

    @KeepForSdk
    public static GservicesValue<Integer> value(String str, Integer num) {
        return new zzb(str, num);
    }

    @KeepForSdk
    public static GservicesValue<Long> value(String str, Long l7) {
        return new zzc(str, l7);
    }

    @KeepForSdk
    public static GservicesValue<String> value(String str, String str2) {
        return new zzd(str, str2);
    }

    @KeepForSdk
    public static GservicesValue<Boolean> value(String str, boolean z3) {
        return new com.google.android.gms.common.config.zza(str, Boolean.valueOf(z3));
    }

    private static boolean zzi() {
        synchronized (sLock) {
        }
        return false;
    }

    @KeepForSdk
    public final T get() {
        T t = this.zzcd;
        if (t != null) {
            return t;
        }
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        Object obj = sLock;
        synchronized (obj) {
        }
        synchronized (obj) {
            zzcb = null;
            zzca = null;
            try {
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                throw th;
            }
        }
        try {
            T tZzd = zzd(this.mKey);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return tZzd;
        } catch (SecurityException unused) {
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                T tZzd2 = zzd(this.mKey);
                Binder.restoreCallingIdentity(jClearCallingIdentity);
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                return tZzd2;
            } catch (Throwable th2) {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
                throw th2;
            }
        }
    }

    @KeepForSdk
    @Deprecated
    public final T getBinderSafe() {
        return get();
    }

    @VisibleForTesting
    @KeepForSdk
    public void override(T t) {
        Log.w("GservicesValue", "GservicesValue.override(): test should probably call initForTests() first");
        this.zzcd = t;
        synchronized (sLock) {
            zzi();
        }
    }

    @VisibleForTesting
    @KeepForSdk
    public void resetOverride() {
        this.zzcd = null;
    }

    public abstract T zzd(String str);
}
