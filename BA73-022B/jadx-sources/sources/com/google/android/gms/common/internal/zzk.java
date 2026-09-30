package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzk extends com.google.android.gms.internal.common.zza implements zzi {
    public zzk() {
        super("com.google.android.gms.common.internal.ICertData");
    }

    public static zzi zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
        return iInterfaceQueryLocalInterface instanceof zzi ? (zzi) iInterfaceQueryLocalInterface : new zzj(iBinder);
    }

    @Override // com.google.android.gms.internal.common.zza
    public final boolean zza(int i3, Parcel parcel, Parcel parcel2, int i4) {
        if (i3 == 1) {
            IObjectWrapper iObjectWrapperZzb = zzb();
            parcel2.writeNoException();
            com.google.android.gms.internal.common.zzd.zza(parcel2, iObjectWrapperZzb);
        } else {
            if (i3 != 2) {
                return false;
            }
            int iZzc = zzc();
            parcel2.writeNoException();
            parcel2.writeInt(iZzc);
        }
        return true;
    }
}
