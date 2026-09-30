package Ht;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IBinder f4004e;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f4004e;
    }

    public final int e(String str, String str2) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.sec.android.diagmonagent.sa.IDMAInterface");
            parcelObtain.writeInt(0);
            parcelObtain.writeString("4K0-399-5752101");
            parcelObtain.writeString(str);
            parcelObtain.writeString(str2);
            this.f4004e.transact(2, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final int f(long j10, String str, String str2) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.sec.android.diagmonagent.sa.IDMAInterface");
            parcelObtain.writeInt(0);
            parcelObtain.writeString("4K0-399-5752101");
            parcelObtain.writeString(str);
            parcelObtain.writeLong(j10);
            parcelObtain.writeString(str2);
            this.f4004e.transact(3, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
