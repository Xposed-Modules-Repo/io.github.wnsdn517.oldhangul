package androidx.core.os;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c extends Binder implements d {
    static final int TRANSACTION_send = 1;

    public static d asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(d.f15483a);
        if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof d)) {
            return (d) iInterfaceQueryLocalInterface;
        }
        b bVar = new b();
        bVar.f15482e = iBinder;
        return bVar;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
        String str = d.f15483a;
        if (i3 >= 1 && i3 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i3 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i3 != 1) {
            return super.onTransact(i3, parcel, parcel2, i4);
        }
        send(parcel.readInt(), (Bundle) parcel.readTypedObject(Bundle.CREATOR));
        return true;
    }
}
