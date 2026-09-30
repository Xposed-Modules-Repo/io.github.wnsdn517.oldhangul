package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public final class zzl extends com.google.android.gms.internal.common.zzb implements IGmsCallbacks {
    public zzl(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGmsCallbacks");
    }

    @Override // com.google.android.gms.common.internal.IGmsCallbacks
    public final void onPostInitComplete(int i3, IBinder iBinder, Bundle bundle) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i3);
        parcelZza.writeStrongBinder(iBinder);
        com.google.android.gms.internal.common.zzd.zza(parcelZza, bundle);
        zzb(1, parcelZza);
    }

    @Override // com.google.android.gms.common.internal.IGmsCallbacks
    public final void zza(int i3, Bundle bundle) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i3);
        com.google.android.gms.internal.common.zzd.zza(parcelZza, bundle);
        zzb(2, parcelZza);
    }

    @Override // com.google.android.gms.common.internal.IGmsCallbacks
    public final void zza(int i3, IBinder iBinder, zza zzaVar) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i3);
        parcelZza.writeStrongBinder(iBinder);
        com.google.android.gms.internal.common.zzd.zza(parcelZza, zzaVar);
        zzb(3, parcelZza);
    }
}
