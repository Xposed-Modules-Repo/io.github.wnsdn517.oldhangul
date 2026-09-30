package androidx.core.os;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IBinder f15482e;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f15482e;
    }

    @Override // androidx.core.os.d
    public final void send(int i3, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(d.f15483a);
            parcelObtain.writeInt(i3);
            parcelObtain.writeTypedObject(bundle, 0);
            this.f15482e.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
