package p333ls;

import Or.b;
import android.os.IBinder;
import android.os.Parcel;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IBinder f29844e;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f29844e;
    }

    public final void e(HashMap map, String str, b bVar, HashMap map2) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.samsung.android.sivs.ai.sdkcommon.language.IEmojiAugmentationService");
            parcelObtain.writeInt(map.size());
            map.forEach(new C0787a(parcelObtain, 6));
            parcelObtain.writeString(str);
            parcelObtain.writeStrongInterface(bVar);
            parcelObtain.writeInt(map2.size());
            map2.forEach(new C0787a(parcelObtain, 7));
            this.f29844e.transact(4, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
