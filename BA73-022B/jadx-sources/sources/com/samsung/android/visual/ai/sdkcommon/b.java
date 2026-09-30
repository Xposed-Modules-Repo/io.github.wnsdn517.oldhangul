package com.samsung.android.visual.ai.sdkcommon;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends Binder implements c {
    static final int TRANSACTION_onError = 2;
    static final int TRANSACTION_onSuccess = 1;

    public b() {
        attachInterface(this, "com.samsung.android.visual.ai.sdkcommon.IC2paEmbedCallback");
    }

    public static c asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.samsung.android.visual.ai.sdkcommon.IC2paEmbedCallback");
        if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof c)) {
            return (c) iInterfaceQueryLocalInterface;
        }
        a aVar = new a();
        aVar.f22995e = iBinder;
        return aVar;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
        if (i3 >= 1 && i3 <= 16777215) {
            parcel.enforceInterface("com.samsung.android.visual.ai.sdkcommon.IC2paEmbedCallback");
        }
        if (i3 == 1598968902) {
            parcel2.writeString("com.samsung.android.visual.ai.sdkcommon.IC2paEmbedCallback");
            return true;
        }
        if (i3 == 1) {
            onSuccess();
            parcel2.writeNoException();
        } else {
            if (i3 != 2) {
                return super.onTransact(i3, parcel, parcel2, i4);
            }
            onError(parcel.readString());
            parcel2.writeNoException();
        }
        return true;
    }
}
