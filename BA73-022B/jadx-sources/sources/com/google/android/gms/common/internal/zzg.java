package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.common.stats.ConnectionTracker;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zzg implements ServiceConnection {
    private ComponentName mComponentName;
    private IBinder zzdl;
    private boolean zzeq;
    private final GmsClientSupervisor.zza zzer;
    private final /* synthetic */ zze zzes;
    private final Map<ServiceConnection, ServiceConnection> zzep = new HashMap();
    private int mState = 2;

    public zzg(zze zzeVar, GmsClientSupervisor.zza zzaVar) {
        this.zzes = zzeVar;
        this.zzer = zzaVar;
    }

    public final IBinder getBinder() {
        return this.zzdl;
    }

    public final ComponentName getComponentName() {
        return this.mComponentName;
    }

    public final int getState() {
        return this.mState;
    }

    public final boolean isBound() {
        return this.zzeq;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.zzes.zzee) {
            try {
                this.zzes.mHandler.removeMessages(1, this.zzer);
                this.zzdl = iBinder;
                this.mComponentName = componentName;
                Iterator<ServiceConnection> it = this.zzep.values().iterator();
                while (it.hasNext()) {
                    it.next().onServiceConnected(componentName, iBinder);
                }
                this.mState = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.zzes.zzee) {
            try {
                this.zzes.mHandler.removeMessages(1, this.zzer);
                this.zzdl = null;
                this.mComponentName = componentName;
                Iterator<ServiceConnection> it = this.zzep.values().iterator();
                while (it.hasNext()) {
                    it.next().onServiceDisconnected(componentName);
                }
                this.mState = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zza(ServiceConnection serviceConnection, ServiceConnection serviceConnection2, String str) {
        ConnectionTracker unused = this.zzes.zzeg;
        Context unused2 = this.zzes.zzef;
        this.zzer.zzb(this.zzes.zzef);
        this.zzep.put(serviceConnection, serviceConnection2);
    }

    public final void zza(ServiceConnection serviceConnection, String str) {
        ConnectionTracker unused = this.zzes.zzeg;
        Context unused2 = this.zzes.zzef;
        this.zzep.remove(serviceConnection);
    }

    public final boolean zza(ServiceConnection serviceConnection) {
        return this.zzep.containsKey(serviceConnection);
    }

    public final void zzf(String str) {
        this.mState = 3;
        boolean zZza = this.zzes.zzeg.zza(this.zzes.zzef, str, this.zzer.zzb(this.zzes.zzef), this, this.zzer.zzq());
        this.zzeq = zZza;
        if (zZza) {
            this.zzes.mHandler.sendMessageDelayed(this.zzes.mHandler.obtainMessage(1, this.zzer), this.zzes.zzei);
        } else {
            this.mState = 2;
            try {
                this.zzes.zzeg.unbindService(this.zzes.zzef, this);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    public final void zzg(String str) {
        this.zzes.mHandler.removeMessages(1, this.zzer);
        this.zzes.zzeg.unbindService(this.zzes.zzef, this);
        this.zzeq = false;
        this.mState = 2;
    }

    public final boolean zzs() {
        return this.zzep.isEmpty();
    }
}
