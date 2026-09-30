package com.samsung.phoebus.track;

import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IBinder f23504e;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f23504e;
    }

    public final ParcelFileDescriptor e() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.samsung.phoebus.track.IMultiTrackProvider");
            this.f23504e.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return (ParcelFileDescriptor) (parcelObtain2.readInt() != 0 ? ParcelFileDescriptor.CREATOR.createFromParcel(parcelObtain2) : null);
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final void f(String str, c cVar) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.samsung.phoebus.track.IMultiTrackProvider");
            parcelObtain.writeString(str);
            parcelObtain.writeStrongInterface(cVar);
            this.f23504e.transact(2, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
