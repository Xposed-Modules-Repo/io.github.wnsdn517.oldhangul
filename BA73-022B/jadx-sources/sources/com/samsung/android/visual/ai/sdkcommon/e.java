package com.samsung.android.visual.ai.sdkcommon;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e extends Binder implements f {
    static final int TRANSACTION_onError = 2;
    static final int TRANSACTION_onPfdCreation = 3;
    static final int TRANSACTION_onResult = 1;

    public static f asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.samsung.android.visual.ai.sdkcommon.IC2paManifestsCallback");
        if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof f)) {
            return (f) iInterfaceQueryLocalInterface;
        }
        d dVar = new d();
        dVar.f22996e = iBinder;
        return dVar;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
        if (i3 >= 1 && i3 <= 16777215) {
            parcel.enforceInterface("com.samsung.android.visual.ai.sdkcommon.IC2paManifestsCallback");
        }
        if (i3 == 1598968902) {
            parcel2.writeString("com.samsung.android.visual.ai.sdkcommon.IC2paManifestsCallback");
            return true;
        }
        if (i3 == 1) {
            onResult(parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0);
            parcel2.writeNoException();
        } else if (i3 == 2) {
            onError(parcel.readString());
            parcel2.writeNoException();
        } else {
            if (i3 != 3) {
                return super.onTransact(i3, parcel, parcel2, i4);
            }
            onPfdCreation((ParcelFileDescriptor) (parcel.readInt() != 0 ? ParcelFileDescriptor.CREATOR.createFromParcel(parcel) : null), parcel.readInt() != 0);
            parcel2.writeNoException();
        }
        return true;
    }
}
