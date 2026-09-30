package p333ls;

import Or.b;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class D implements F {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IBinder f29836e;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f29836e;
    }

    public final void e(HashMap map, String str, String str2, ParcelFileDescriptor parcelFileDescriptor, String str3, String str4, int i3, b bVar, LinkedHashMap linkedHashMap) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.samsung.android.sivs.ai.sdkcommon.language.IWritingComposerService");
            parcelObtain.writeInt(map.size());
            map.forEach(new C0787a(parcelObtain, 20));
            parcelObtain.writeString(str);
            parcelObtain.writeString(str2);
            if (parcelFileDescriptor != null) {
                parcelObtain.writeInt(1);
                parcelFileDescriptor.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            parcelObtain.writeString(str3);
            parcelObtain.writeString(str4);
            parcelObtain.writeInt(i3);
            parcelObtain.writeStrongInterface(bVar);
            parcelObtain.writeInt(linkedHashMap.size());
            linkedHashMap.forEach(new C0787a(parcelObtain, 21));
            this.f29836e.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
