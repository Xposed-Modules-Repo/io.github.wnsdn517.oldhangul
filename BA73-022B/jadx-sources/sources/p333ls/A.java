package p333ls;

import Or.b;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class A implements C {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IBinder f29834e;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f29834e;
    }

    public final void e(HashMap map, ArrayList arrayList, String str, String str2, b bVar, HashMap map2) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.samsung.android.sivs.ai.sdkcommon.language.ITranslationService");
            if (map == null) {
                parcelObtain.writeInt(-1);
            } else {
                parcelObtain.writeInt(map.size());
                map.forEach(new C0787a(parcelObtain, 18));
            }
            parcelObtain.writeStringList(arrayList);
            parcelObtain.writeString(str);
            parcelObtain.writeString(str2);
            parcelObtain.writeStrongInterface(bVar);
            if (map2 == null) {
                parcelObtain.writeInt(-1);
            } else {
                parcelObtain.writeInt(map2.size());
                map2.forEach(new C0787a(parcelObtain, 19));
            }
            this.f29834e.transact(3, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
