package com.google.android.gms.dynamite;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes2.dex */
public final class zzk extends com.google.android.gms.internal.common.zzb implements zzl {
    public zzk(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
    }

    @Override // com.google.android.gms.dynamite.zzl
    public final IObjectWrapper zza(IObjectWrapper iObjectWrapper, String str, int i3, IObjectWrapper iObjectWrapper2) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.common.zzd.zza(parcelZza, iObjectWrapper);
        parcelZza.writeString(str);
        parcelZza.writeInt(i3);
        com.google.android.gms.internal.common.zzd.zza(parcelZza, iObjectWrapper2);
        Parcel parcelZza2 = zza(2, parcelZza);
        IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcelZza2.readStrongBinder());
        parcelZza2.recycle();
        return iObjectWrapperAsInterface;
    }

    @Override // com.google.android.gms.dynamite.zzl
    public final IObjectWrapper zzb(IObjectWrapper iObjectWrapper, String str, int i3, IObjectWrapper iObjectWrapper2) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.common.zzd.zza(parcelZza, iObjectWrapper);
        parcelZza.writeString(str);
        parcelZza.writeInt(i3);
        com.google.android.gms.internal.common.zzd.zza(parcelZza, iObjectWrapper2);
        Parcel parcelZza2 = zza(3, parcelZza);
        IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcelZza2.readStrongBinder());
        parcelZza2.recycle();
        return iObjectWrapperAsInterface;
    }
}
