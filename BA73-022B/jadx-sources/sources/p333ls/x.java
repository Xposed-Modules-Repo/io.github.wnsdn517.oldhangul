package p333ls;

import Or.b;
import android.os.IBinder;
import android.os.Parcel;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class x implements z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IBinder f29854e;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f29854e;
    }

    public final void e(HashMap map, String str, String str2, b bVar, HashMap map2) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.samsung.android.sivs.ai.sdkcommon.language.IToneConvertService");
            parcelObtain.writeInt(map.size());
            map.forEach(new C0787a(parcelObtain, 16));
            parcelObtain.writeString(str);
            parcelObtain.writeString(str2);
            parcelObtain.writeStrongInterface(bVar);
            parcelObtain.writeInt(map2.size());
            map2.forEach(new C0787a(parcelObtain, 17));
            this.f29854e.transact(6, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final void f(HashMap map, String str, String str2, b bVar, HashMap map2) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.samsung.android.sivs.ai.sdkcommon.language.IToneConvertService");
            parcelObtain.writeInt(map.size());
            map.forEach(new C0787a(parcelObtain, 14));
            parcelObtain.writeString(str);
            parcelObtain.writeString(str2);
            parcelObtain.writeStrongInterface(bVar);
            parcelObtain.writeInt(map2.size());
            map2.forEach(new C0787a(parcelObtain, 15));
            this.f29854e.transact(4, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
