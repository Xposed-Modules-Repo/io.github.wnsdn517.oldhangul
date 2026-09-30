package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes2.dex */
public final class zzo extends com.google.android.gms.internal.common.zzb implements zzn {
    public zzo(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    @Override // com.google.android.gms.common.internal.zzn
    public final boolean zza(com.google.android.gms.common.zzj zzjVar, IObjectWrapper iObjectWrapper) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.common.zzd.zza(parcelZza, zzjVar);
        com.google.android.gms.internal.common.zzd.zza(parcelZza, iObjectWrapper);
        Parcel parcelZza2 = zza(5, parcelZza);
        boolean zZza = com.google.android.gms.internal.common.zzd.zza(parcelZza2);
        parcelZza2.recycle();
        return zZza;
    }
}
