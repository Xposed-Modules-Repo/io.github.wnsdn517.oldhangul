package p333ls;

import Or.b;
import android.os.IBinder;
import android.os.Parcel;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class u implements w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IBinder f29852e;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f29852e;
    }

    public final void e(HashMap map, String str, String str2, String str3, b bVar, LinkedHashMap linkedHashMap) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.samsung.android.sivs.ai.sdkcommon.language.ISummarizationService");
            parcelObtain.writeInt(map.size());
            map.forEach(new C0787a(parcelObtain, 12));
            parcelObtain.writeString(str);
            parcelObtain.writeString("");
            parcelObtain.writeString("");
            parcelObtain.writeString(str2);
            parcelObtain.writeString(str3);
            parcelObtain.writeStrongInterface(bVar);
            parcelObtain.writeInt(linkedHashMap.size());
            linkedHashMap.forEach(new C0787a(parcelObtain, 13));
            this.f29852e.transact(4, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
