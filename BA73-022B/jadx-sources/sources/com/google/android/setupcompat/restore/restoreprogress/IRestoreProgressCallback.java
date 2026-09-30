package com.google.android.setupcompat.restore.restoreprogress;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public interface IRestoreProgressCallback extends IInterface {
    public static final String DESCRIPTOR = "com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressCallback";

    public static class Default implements IRestoreProgressCallback {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressCallback
        public void onProgressUpdated(RestoreProgressUiData restoreProgressUiData) {
        }
    }

    public static abstract class Stub extends Binder implements IRestoreProgressCallback {
        static final int TRANSACTION_onProgressUpdated = 1;

        public static class Proxy implements IRestoreProgressCallback {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IRestoreProgressCallback.DESCRIPTOR;
            }

            @Override // com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressCallback
            public void onProgressUpdated(RestoreProgressUiData restoreProgressUiData) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IRestoreProgressCallback.DESCRIPTOR);
                    _Parcel.writeTypedObject(parcelObtain, restoreProgressUiData, 0);
                    this.mRemote.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IRestoreProgressCallback.DESCRIPTOR);
        }

        public static IRestoreProgressCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IRestoreProgressCallback.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IRestoreProgressCallback)) ? new Proxy(iBinder) : (IRestoreProgressCallback) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
            if (i3 >= 1 && i3 <= 16777215) {
                parcel.enforceInterface(IRestoreProgressCallback.DESCRIPTOR);
            }
            if (i3 == 1598968902) {
                parcel2.writeString(IRestoreProgressCallback.DESCRIPTOR);
                return true;
            }
            if (i3 != 1) {
                return super.onTransact(i3, parcel, parcel2, i4);
            }
            onProgressUpdated((RestoreProgressUiData) _Parcel.readTypedObject(parcel, RestoreProgressUiData.CREATOR));
            return true;
        }
    }

    public static class _Parcel {
        /* JADX INFO: Access modifiers changed from: private */
        public static <T> T readTypedObject(Parcel parcel, Parcelable.Creator<T> creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static <T extends Parcelable> void writeTypedObject(Parcel parcel, T t, int i3) {
            if (t == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                t.writeToParcel(parcel, i3);
            }
        }
    }

    void onProgressUpdated(RestoreProgressUiData restoreProgressUiData);
}
