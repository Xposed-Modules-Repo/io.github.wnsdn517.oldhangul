package p173g2;

import android.app.Notification;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IBinder f26758e;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f26758e;
    }

    public final void e(String str, int i3, Notification notification) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(f.f26759b);
            parcelObtain.writeString(str);
            parcelObtain.writeInt(i3);
            parcelObtain.writeString(null);
            parcelObtain.writeTypedObject(notification, 0);
            this.f26758e.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
