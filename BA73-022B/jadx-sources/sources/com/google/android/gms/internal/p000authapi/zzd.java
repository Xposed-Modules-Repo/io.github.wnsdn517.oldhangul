package com.google.android.gms.internal.p000authapi;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public class zzd implements IInterface {
    private final IBinder zzd;
    private final String zze;

    public zzd(IBinder iBinder, String str) {
        this.zzd = iBinder;
        this.zze = str;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.zzd;
    }

    public final Parcel zzc() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.zze);
        return parcelObtain;
    }

    public final void zzc(int i3, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.zzd.transact(i3, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }
}
