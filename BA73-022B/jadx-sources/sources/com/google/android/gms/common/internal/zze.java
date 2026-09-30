package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
final class zze extends GmsClientSupervisor implements Handler.Callback {
    private final Handler mHandler;
    private final Context zzef;
    private final HashMap<GmsClientSupervisor.zza, zzg> zzee = new HashMap<>();
    private final ConnectionTracker zzeg = ConnectionTracker.getInstance();
    private final long zzeh = 5000;
    private final long zzei = 300000;

    public zze(Context context) {
        this.zzef = context.getApplicationContext();
        this.mHandler = new com.google.android.gms.internal.common.zzi(context.getMainLooper(), this);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i3 = message.what;
        if (i3 == 0) {
            synchronized (this.zzee) {
                try {
                    GmsClientSupervisor.zza zzaVar = (GmsClientSupervisor.zza) message.obj;
                    zzg zzgVar = this.zzee.get(zzaVar);
                    if (zzgVar != null && zzgVar.zzs()) {
                        if (zzgVar.isBound()) {
                            zzgVar.zzg("GmsClientSupervisor");
                        }
                        this.zzee.remove(zzaVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        if (i3 != 1) {
            return false;
        }
        synchronized (this.zzee) {
            try {
                GmsClientSupervisor.zza zzaVar2 = (GmsClientSupervisor.zza) message.obj;
                zzg zzgVar2 = this.zzee.get(zzaVar2);
                if (zzgVar2 != null && zzgVar2.getState() == 3) {
                    String strValueOf = String.valueOf(zzaVar2);
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 47);
                    sb2.append("Timeout waiting for ServiceConnection callback ");
                    sb2.append(strValueOf);
                    Log.e("GmsClientSupervisor", sb2.toString(), new Exception());
                    ComponentName componentName = zzgVar2.getComponentName();
                    if (componentName == null) {
                        componentName = zzaVar2.getComponentName();
                    }
                    if (componentName == null) {
                        componentName = new ComponentName(zzaVar2.getPackage(), HeaderSetup.Key.UNKNOWN);
                    }
                    zzgVar2.onServiceDisconnected(componentName);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.common.internal.GmsClientSupervisor
    public final boolean zza(GmsClientSupervisor.zza zzaVar, ServiceConnection serviceConnection, String str) {
        boolean zIsBound;
        Preconditions.checkNotNull(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.zzee) {
            try {
                zzg zzgVar = this.zzee.get(zzaVar);
                if (zzgVar == null) {
                    zzgVar = new zzg(this, zzaVar);
                    zzgVar.zza(serviceConnection, serviceConnection, str);
                    zzgVar.zzf(str);
                    this.zzee.put(zzaVar, zzgVar);
                } else {
                    this.mHandler.removeMessages(0, zzaVar);
                    if (zzgVar.zza(serviceConnection)) {
                        String strValueOf = String.valueOf(zzaVar);
                        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 81);
                        sb2.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb2.append(strValueOf);
                        throw new IllegalStateException(sb2.toString());
                    }
                    zzgVar.zza(serviceConnection, serviceConnection, str);
                    int state = zzgVar.getState();
                    if (state == 1) {
                        serviceConnection.onServiceConnected(zzgVar.getComponentName(), zzgVar.getBinder());
                    } else if (state == 2) {
                        zzgVar.zzf(str);
                    }
                }
                zIsBound = zzgVar.isBound();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zIsBound;
    }

    @Override // com.google.android.gms.common.internal.GmsClientSupervisor
    public final void zzb(GmsClientSupervisor.zza zzaVar, ServiceConnection serviceConnection, String str) {
        Preconditions.checkNotNull(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.zzee) {
            try {
                zzg zzgVar = this.zzee.get(zzaVar);
                if (zzgVar == null) {
                    String strValueOf = String.valueOf(zzaVar);
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 50);
                    sb2.append("Nonexistent connection status for service config: ");
                    sb2.append(strValueOf);
                    throw new IllegalStateException(sb2.toString());
                }
                if (!zzgVar.zza(serviceConnection)) {
                    String strValueOf2 = String.valueOf(zzaVar);
                    StringBuilder sb3 = new StringBuilder(strValueOf2.length() + 76);
                    sb3.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb3.append(strValueOf2);
                    throw new IllegalStateException(sb3.toString());
                }
                zzgVar.zza(serviceConnection, str);
                if (zzgVar.zzs()) {
                    this.mHandler.sendMessageDelayed(this.mHandler.obtainMessage(0, zzaVar), this.zzeh);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
