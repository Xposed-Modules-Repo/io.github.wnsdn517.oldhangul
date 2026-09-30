package com.google.android.gms.dynamite;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes2.dex */
public final class zzi extends com.google.android.gms.internal.common.zzb implements zzj {
    public zzi(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    @Override // com.google.android.gms.dynamite.zzj
    public final int zza(IObjectWrapper iObjectWrapper, String str, boolean z3) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.common.zzd.zza(parcelZza, iObjectWrapper);
        parcelZza.writeString(str);
        com.google.android.gms.internal.common.zzd.writeBoolean(parcelZza, z3);
        Parcel parcelZza2 = zza(3, parcelZza);
        int i3 = parcelZza2.readInt();
        parcelZza2.recycle();
        return i3;
    }

    @Override // com.google.android.gms.dynamite.zzj
    public final IObjectWrapper zza(IObjectWrapper iObjectWrapper, String str, int i3) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.common.zzd.zza(parcelZza, iObjectWrapper);
        parcelZza.writeString(str);
        parcelZza.writeInt(i3);
        Parcel parcelZza2 = zza(2, parcelZza);
        IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcelZza2.readStrongBinder());
        parcelZza2.recycle();
        return iObjectWrapperAsInterface;
    }

    @Override // com.google.android.gms.dynamite.zzj
    public final int zzak() {
        Parcel parcelZza = zza(6, zza());
        int i3 = parcelZza.readInt();
        parcelZza.recycle();
        return i3;
    }

    @Override // com.google.android.gms.dynamite.zzj
    public final int zzb(IObjectWrapper iObjectWrapper, String str, boolean z3) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.common.zzd.zza(parcelZza, iObjectWrapper);
        parcelZza.writeString(str);
        com.google.android.gms.internal.common.zzd.writeBoolean(parcelZza, z3);
        Parcel parcelZza2 = zza(5, parcelZza);
        int i3 = parcelZza2.readInt();
        parcelZza2.recycle();
        return i3;
    }

    @Override // com.google.android.gms.dynamite.zzj
    public final IObjectWrapper zzb(IObjectWrapper iObjectWrapper, String str, int i3) {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.common.zzd.zza(parcelZza, iObjectWrapper);
        parcelZza.writeString(str);
        parcelZza.writeInt(i3);
        Parcel parcelZza2 = zza(4, parcelZza);
        IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcelZza2.readStrongBinder());
        parcelZza2.recycle();
        return iObjectWrapperAsInterface;
    }
}
