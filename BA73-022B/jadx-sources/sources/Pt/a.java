package Pt;

import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IBinder f8372e;

    public a(IBinder iBinder) {
        this.f8372e = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f8372e;
    }

    public final void e(String str, String str2, String str3, Uri uri, d dVar) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.samsung.android.stickercenter.IStickerCenter");
            parcelObtain.writeString("free");
            parcelObtain.writeString(str);
            parcelObtain.writeString(str2);
            parcelObtain.writeString(str3);
            parcelObtain.writeString("");
            parcelObtain.writeInt(1);
            uri.writeToParcel(parcelObtain, 0);
            parcelObtain.writeStrongInterface(dVar);
            this.f8372e.transact(3, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
