package F5;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IBinder f2439e;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f2439e;
    }

    public final String e() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.samsung.android.deviceidservice.IDeviceIdService");
            this.f2439e.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readString();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
