package Q1;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
        Bundle bundle;
        if (i3 == 2) {
            parcel.enforceInterface("android.support.customtabs.IPostMessageService");
            p427p1.c cVarE = p427p1.b.e(parcel.readStrongBinder());
            bundle = parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null;
            p427p1.a aVar = (p427p1.a) cVarE;
            aVar.getClass();
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("android.support.customtabs.ICustomTabsCallback");
                if (bundle != null) {
                    parcelObtain.writeInt(1);
                    bundle.writeToParcel(parcelObtain, 0);
                } else {
                    parcelObtain.writeInt(0);
                }
                aVar.f31772e.transact(4, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                parcelObtain2.recycle();
                parcelObtain.recycle();
                parcel2.writeNoException();
                return true;
            } catch (Throwable th) {
                parcelObtain2.recycle();
                parcelObtain.recycle();
                throw th;
            }
        }
        if (i3 != 3) {
            if (i3 != 1598968902) {
                return super.onTransact(i3, parcel, parcel2, i4);
            }
            parcel2.writeString("android.support.customtabs.IPostMessageService");
            return true;
        }
        parcel.enforceInterface("android.support.customtabs.IPostMessageService");
        p427p1.c cVarE2 = p427p1.b.e(parcel.readStrongBinder());
        String string = parcel.readString();
        bundle = parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null;
        p427p1.a aVar2 = (p427p1.a) cVarE2;
        aVar2.getClass();
        Parcel parcelObtain3 = Parcel.obtain();
        Parcel parcelObtain4 = Parcel.obtain();
        try {
            parcelObtain3.writeInterfaceToken("android.support.customtabs.ICustomTabsCallback");
            parcelObtain3.writeString(string);
            if (bundle != null) {
                parcelObtain3.writeInt(1);
                bundle.writeToParcel(parcelObtain3, 0);
            } else {
                parcelObtain3.writeInt(0);
            }
            aVar2.f31772e.transact(5, parcelObtain3, parcelObtain4, 0);
            parcelObtain4.readException();
            parcelObtain4.recycle();
            parcelObtain3.recycle();
            parcel2.writeNoException();
            return true;
        } catch (Throwable th2) {
            parcelObtain4.recycle();
            parcelObtain3.recycle();
            throw th2;
        }
    }
}
