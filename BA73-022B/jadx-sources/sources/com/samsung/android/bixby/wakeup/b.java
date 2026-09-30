package com.samsung.android.bixby.wakeup;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends Binder implements c {
    static final int TRANSACTION_getFd = 1;

    public static c asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.samsung.android.bixby.wakeup.IUtteranceProvider");
        if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof c)) {
            return (c) iInterfaceQueryLocalInterface;
        }
        a aVar = new a();
        aVar.f20314e = iBinder;
        return aVar;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
        if (i3 >= 1 && i3 <= 16777215) {
            parcel.enforceInterface("com.samsung.android.bixby.wakeup.IUtteranceProvider");
        }
        if (i3 == 1598968902) {
            parcel2.writeString("com.samsung.android.bixby.wakeup.IUtteranceProvider");
            return true;
        }
        if (i3 != 1) {
            return super.onTransact(i3, parcel, parcel2, i4);
        }
        ParcelFileDescriptor fd2 = getFd((Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
        parcel2.writeNoException();
        if (fd2 != null) {
            parcel2.writeInt(1);
            fd2.writeToParcel(parcel2, 1);
        } else {
            parcel2.writeInt(0);
        }
        return true;
    }
}
