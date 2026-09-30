package A5;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IBinder f131e;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f131e;
    }

    public final String e(String str, String str2, a aVar) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.msc.sa.aidl.ISAService");
            parcelObtain.writeString(str);
            parcelObtain.writeString("");
            parcelObtain.writeString(str2);
            parcelObtain.writeStrongInterface(aVar);
            this.f131e.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readString();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final boolean f(Bundle bundle, String str) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.msc.sa.aidl.ISAService");
            parcelObtain.writeInt(1);
            parcelObtain.writeString(str);
            parcelObtain.writeInt(1);
            bundle.writeToParcel(parcelObtain, 0);
            this.f131e.transact(3, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final boolean g(String str, int i3, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.msc.sa.aidl.ISAService");
            parcelObtain.writeInt(i3);
            parcelObtain.writeString(str);
            parcelObtain.writeInt(1);
            bundle.writeToParcel(parcelObtain, 0);
            this.f131e.transact(11, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final boolean h(String str) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.msc.sa.aidl.ISAService");
            parcelObtain.writeString(str);
            this.f131e.transact(2, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
