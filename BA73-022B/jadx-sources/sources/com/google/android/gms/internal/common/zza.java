package com.google.android.gms.internal.common;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes2.dex */
public class zza extends Binder implements IInterface {
    private static zzc zza;

    public zza(String str) {
        attachInterface(this, str);
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) throws RemoteException {
        boolean zOnTransact;
        if (i3 > 16777215) {
            zOnTransact = super.onTransact(i3, parcel, parcel2, i4);
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
            zOnTransact = false;
        }
        if (zOnTransact) {
            return true;
        }
        return zza(i3, parcel, parcel2, i4);
    }

    public boolean zza(int i3, Parcel parcel, Parcel parcel2, int i4) {
        return false;
    }
}
