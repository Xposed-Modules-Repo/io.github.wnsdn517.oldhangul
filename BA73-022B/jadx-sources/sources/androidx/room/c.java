package androidx.room;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements IInterface {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IBinder f17907e;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f17907e;
    }

    public final void e(String[] strArr) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationCallback");
            parcelObtain.writeStringArray(strArr);
            this.f17907e.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
