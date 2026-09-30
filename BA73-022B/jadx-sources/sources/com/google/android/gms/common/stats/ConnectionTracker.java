package com.google.android.gms.common.stats;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.util.ClientLibraryUtils;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class ConnectionTracker {
    private static final Object zzfw = new Object();
    private static volatile ConnectionTracker zzfx = null;

    @VisibleForTesting
    private static boolean zzfy = false;
    private final List<String> zzfz;
    private final List<String> zzga;
    private final List<String> zzgb;
    private final List<String> zzgc;

    private ConnectionTracker() {
        List<String> list = Collections.EMPTY_LIST;
        this.zzfz = list;
        this.zzga = list;
        this.zzgb = list;
        this.zzgc = list;
    }

    @KeepForSdk
    public static ConnectionTracker getInstance() {
        if (zzfx == null) {
            synchronized (zzfw) {
                try {
                    if (zzfx == null) {
                        zzfx = new ConnectionTracker();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return zzfx;
    }

    @KeepForSdk
    public boolean bindService(Context context, Intent intent, ServiceConnection serviceConnection, int i3) {
        return zza(context, context.getClass().getName(), intent, serviceConnection, i3);
    }

    @KeepForSdk
    @SuppressLint({"UntrackedBindService"})
    public void unbindService(Context context, ServiceConnection serviceConnection) {
        context.unbindService(serviceConnection);
    }

    @KeepForSdk
    @SuppressLint({"UntrackedBindService"})
    public void unbindServiceSafe(Context context, ServiceConnection serviceConnection) {
        try {
            unbindService(context, serviceConnection);
        } catch (IllegalArgumentException e10) {
            Log.w("ConnectionTracker", "Exception thrown while unbinding", e10);
        }
    }

    public final boolean zza(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i3) {
        ComponentName component = intent.getComponent();
        if (!(component == null ? false : ClientLibraryUtils.zzc(context, component.getPackageName()))) {
            return context.bindService(intent, serviceConnection, i3);
        }
        Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
        return false;
    }
}
