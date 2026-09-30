package com.google.android.gms.internal.base;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public class zab implements IInterface {
    private final IBinder zab;
    private final String zac;

    public zab(IBinder iBinder, String str) {
        this.zab = iBinder;
        this.zac = str;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.zab;
    }

    public final Parcel zaa() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.zac);
        return parcelObtain;
    }

    public final Parcel zaa(int i3, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.zab.transact(i3, parcel, parcelObtain, 0);
                parcelObtain.readException();
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e10) {
                parcelObtain.recycle();
                throw e10;
            }
        } catch (Throwable th) {
            parcel.recycle();
            throw th;
        }
    }

    public final void zab(int i3, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.zab.transact(i3, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public final void zac(int i3, Parcel parcel) {
        try {
            this.zab.transact(1, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
