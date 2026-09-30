package com.samsung.phoebus.track;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c extends Binder implements d {
    static final int TRANSACTION_onReceived = 1;

    public c() {
        attachInterface(this, "com.samsung.phoebus.track.ICueChangedListener");
    }

    public static d asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.samsung.phoebus.track.ICueChangedListener");
        if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof d)) {
            return (d) iInterfaceQueryLocalInterface;
        }
        b bVar = new b();
        bVar.f23503e = iBinder;
        return bVar;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
        if (i3 >= 1 && i3 <= 16777215) {
            parcel.enforceInterface("com.samsung.phoebus.track.ICueChangedListener");
        }
        if (i3 == 1598968902) {
            parcel2.writeString("com.samsung.phoebus.track.ICueChangedListener");
            return true;
        }
        if (i3 != 1) {
            return super.onTransact(i3, parcel, parcel2, i4);
        }
        onReceived(parcel.readInt() != 0 ? Cue.CREATOR.createFromParcel(parcel) : null);
        parcel2.writeNoException();
        return true;
    }
}
