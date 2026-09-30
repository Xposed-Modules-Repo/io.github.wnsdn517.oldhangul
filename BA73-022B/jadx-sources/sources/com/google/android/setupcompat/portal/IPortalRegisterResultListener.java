package com.google.android.setupcompat.portal;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public interface IPortalRegisterResultListener extends IInterface {
    public static final String DESCRIPTOR = "com.google.android.setupcompat.portal.IPortalRegisterResultListener";

    public static class Default implements IPortalRegisterResultListener {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.google.android.setupcompat.portal.IPortalRegisterResultListener
        public void onResult(Bundle bundle) {
        }
    }

    public static abstract class Stub extends Binder implements IPortalRegisterResultListener {
        static final int TRANSACTION_onResult = 1;

        public static class Proxy implements IPortalRegisterResultListener {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IPortalRegisterResultListener.DESCRIPTOR;
            }

            @Override // com.google.android.setupcompat.portal.IPortalRegisterResultListener
            public void onResult(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IPortalRegisterResultListener.DESCRIPTOR);
                    _Parcel.writeTypedObject(parcelObtain, bundle, 0);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IPortalRegisterResultListener.DESCRIPTOR);
        }

        public static IPortalRegisterResultListener asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IPortalRegisterResultListener.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IPortalRegisterResultListener)) ? new Proxy(iBinder) : (IPortalRegisterResultListener) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
            if (i3 >= 1 && i3 <= 16777215) {
                parcel.enforceInterface(IPortalRegisterResultListener.DESCRIPTOR);
            }
            if (i3 == 1598968902) {
                parcel2.writeString(IPortalRegisterResultListener.DESCRIPTOR);
                return true;
            }
            if (i3 != 1) {
                return super.onTransact(i3, parcel, parcel2, i4);
            }
            Parcelable.Creator creator = Bundle.CREATOR;
            onResult((Bundle) _Parcel.a(parcel));
            parcel2.writeNoException();
            return true;
        }
    }

    public static class _Parcel {
        public static /* bridge */ /* synthetic */ Object a(Parcel parcel) {
            return readTypedObject(parcel, Bundle.CREATOR);
        }

        private static <T> T readTypedObject(Parcel parcel, Parcelable.Creator<T> creator) {
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

    void onResult(Bundle bundle);
}
