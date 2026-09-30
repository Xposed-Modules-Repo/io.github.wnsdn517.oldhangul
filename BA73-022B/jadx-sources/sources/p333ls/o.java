package p333ls;

import Or.b;
import android.os.IBinder;
import android.os.Parcel;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class o implements q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IBinder f29848e;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f29848e;
    }

    public final void e(HashMap map, String str, String str2, b bVar, LinkedHashMap linkedHashMap) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.samsung.android.sivs.ai.sdkcommon.language.INotesOrganizationService");
            parcelObtain.writeInt(map.size());
            map.forEach(new C0787a(parcelObtain, 10));
            parcelObtain.writeString(str);
            parcelObtain.writeString(str2);
            parcelObtain.writeStrongInterface(bVar);
            parcelObtain.writeInt(linkedHashMap.size());
            linkedHashMap.forEach(new C0787a(parcelObtain, 11));
            this.f29848e.transact(5, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
