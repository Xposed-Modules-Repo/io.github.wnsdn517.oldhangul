package com.google.android.setupcompat.portal;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public interface IPortalProgressService extends IInterface {
    public static final String DESCRIPTOR = "com.google.android.setupcompat.portal.IPortalProgressService";

    public static class Default implements IPortalProgressService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.google.android.setupcompat.portal.IPortalProgressService
        public void onAllowMobileData(boolean z3) {
        }

        @Override // com.google.android.setupcompat.portal.IPortalProgressService
        public Bundle onGetRemainingValues() {
            return null;
        }

        @Override // com.google.android.setupcompat.portal.IPortalProgressService
        public void onPortalSessionStart() {
        }

        @Override // com.google.android.setupcompat.portal.IPortalProgressService
        public void onSetCallback(IPortalProgressCallback iPortalProgressCallback) {
        }

        @Override // com.google.android.setupcompat.portal.IPortalProgressService
        public void onSuspend() {
        }
    }

    public static abstract class Stub extends Binder implements IPortalProgressService {
        static final int TRANSACTION_onAllowMobileData = 4;
        static final int TRANSACTION_onGetRemainingValues = 5;
        static final int TRANSACTION_onPortalSessionStart = 1;
        static final int TRANSACTION_onSetCallback = 2;
        static final int TRANSACTION_onSuspend = 3;

        public static class Proxy implements IPortalProgressService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IPortalProgressService.DESCRIPTOR;
            }

            @Override // com.google.android.setupcompat.portal.IPortalProgressService
            public void onAllowMobileData(boolean z3) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IPortalProgressService.DESCRIPTOR);
                    parcelObtain.writeInt(z3 ? 1 : 0);
                    this.mRemote.transact(4, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.setupcompat.portal.IPortalProgressService
            public Bundle onGetRemainingValues() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IPortalProgressService.DESCRIPTOR);
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    Parcelable.Creator creator = Bundle.CREATOR;
                    return (Bundle) _Parcel.a(parcelObtain2);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.setupcompat.portal.IPortalProgressService
            public void onPortalSessionStart() {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IPortalProgressService.DESCRIPTOR);
                    this.mRemote.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.setupcompat.portal.IPortalProgressService
            public void onSetCallback(IPortalProgressCallback iPortalProgressCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IPortalProgressService.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iPortalProgressCallback);
                    this.mRemote.transact(2, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.setupcompat.portal.IPortalProgressService
            public void onSuspend() {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IPortalProgressService.DESCRIPTOR);
                    this.mRemote.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IPortalProgressService.DESCRIPTOR);
        }

        public static IPortalProgressService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IPortalProgressService.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IPortalProgressService)) ? new Proxy(iBinder) : (IPortalProgressService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
            if (i3 >= 1 && i3 <= 16777215) {
                parcel.enforceInterface(IPortalProgressService.DESCRIPTOR);
            }
            if (i3 == 1598968902) {
                parcel2.writeString(IPortalProgressService.DESCRIPTOR);
                return true;
            }
            if (i3 == 1) {
                onPortalSessionStart();
                return true;
            }
            if (i3 == 2) {
                onSetCallback(IPortalProgressCallback.Stub.asInterface(parcel.readStrongBinder()));
                return true;
            }
            if (i3 == 3) {
                onSuspend();
                return true;
            }
            if (i3 == 4) {
                onAllowMobileData(parcel.readInt() != 0);
                return true;
            }
            if (i3 != 5) {
                return super.onTransact(i3, parcel, parcel2, i4);
            }
            Bundle bundleOnGetRemainingValues = onGetRemainingValues();
            parcel2.writeNoException();
            _Parcel.writeTypedObject(parcel2, bundleOnGetRemainingValues, 1);
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

    void onAllowMobileData(boolean z3);

    Bundle onGetRemainingValues();

    void onPortalSessionStart();

    void onSetCallback(IPortalProgressCallback iPortalProgressCallback);

    void onSuspend();
}
