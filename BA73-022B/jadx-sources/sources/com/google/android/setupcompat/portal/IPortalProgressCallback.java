package com.google.android.setupcompat.portal;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public interface IPortalProgressCallback extends IInterface {
    public static final String DESCRIPTOR = "com.google.android.setupcompat.portal.IPortalProgressCallback";

    public static class Default implements IPortalProgressCallback {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.google.android.setupcompat.portal.IPortalProgressCallback
        public Bundle setComplete(int i3, int i4, int[] iArr) {
            return null;
        }

        @Override // com.google.android.setupcompat.portal.IPortalProgressCallback
        public Bundle setFailure(int i3, int i4, int[] iArr) {
            return null;
        }

        @Override // com.google.android.setupcompat.portal.IPortalProgressCallback
        public Bundle setPendingReason(int i3, int i4, int[] iArr, int i5) {
            return null;
        }

        @Override // com.google.android.setupcompat.portal.IPortalProgressCallback
        public Bundle setProgressCount(int i3, int i4, int i5) {
            return null;
        }

        @Override // com.google.android.setupcompat.portal.IPortalProgressCallback
        public Bundle setProgressPercentage(int i3) {
            return null;
        }

        @Override // com.google.android.setupcompat.portal.IPortalProgressCallback
        public Bundle setSummary(String str) {
            return null;
        }
    }

    public static abstract class Stub extends Binder implements IPortalProgressCallback {
        static final int TRANSACTION_setComplete = 5;
        static final int TRANSACTION_setFailure = 6;
        static final int TRANSACTION_setPendingReason = 4;
        static final int TRANSACTION_setProgressCount = 1;
        static final int TRANSACTION_setProgressPercentage = 2;
        static final int TRANSACTION_setSummary = 3;

        public static class Proxy implements IPortalProgressCallback {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IPortalProgressCallback.DESCRIPTOR;
            }

            @Override // com.google.android.setupcompat.portal.IPortalProgressCallback
            public Bundle setComplete(int i3, int i4, int[] iArr) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IPortalProgressCallback.DESCRIPTOR);
                    parcelObtain.writeInt(i3);
                    parcelObtain.writeInt(i4);
                    parcelObtain.writeIntArray(iArr);
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    Parcelable.Creator creator = Bundle.CREATOR;
                    return (Bundle) _Parcel.a(parcelObtain2);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.setupcompat.portal.IPortalProgressCallback
            public Bundle setFailure(int i3, int i4, int[] iArr) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IPortalProgressCallback.DESCRIPTOR);
                    parcelObtain.writeInt(i3);
                    parcelObtain.writeInt(i4);
                    parcelObtain.writeIntArray(iArr);
                    this.mRemote.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    Parcelable.Creator creator = Bundle.CREATOR;
                    return (Bundle) _Parcel.a(parcelObtain2);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.setupcompat.portal.IPortalProgressCallback
            public Bundle setPendingReason(int i3, int i4, int[] iArr, int i5) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IPortalProgressCallback.DESCRIPTOR);
                    parcelObtain.writeInt(i3);
                    parcelObtain.writeInt(i4);
                    parcelObtain.writeIntArray(iArr);
                    parcelObtain.writeInt(i5);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    Parcelable.Creator creator = Bundle.CREATOR;
                    return (Bundle) _Parcel.a(parcelObtain2);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.setupcompat.portal.IPortalProgressCallback
            public Bundle setProgressCount(int i3, int i4, int i5) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IPortalProgressCallback.DESCRIPTOR);
                    parcelObtain.writeInt(i3);
                    parcelObtain.writeInt(i4);
                    parcelObtain.writeInt(i5);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    Parcelable.Creator creator = Bundle.CREATOR;
                    return (Bundle) _Parcel.a(parcelObtain2);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.setupcompat.portal.IPortalProgressCallback
            public Bundle setProgressPercentage(int i3) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IPortalProgressCallback.DESCRIPTOR);
                    parcelObtain.writeInt(i3);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    Parcelable.Creator creator = Bundle.CREATOR;
                    return (Bundle) _Parcel.a(parcelObtain2);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.setupcompat.portal.IPortalProgressCallback
            public Bundle setSummary(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IPortalProgressCallback.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    Parcelable.Creator creator = Bundle.CREATOR;
                    return (Bundle) _Parcel.a(parcelObtain2);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IPortalProgressCallback.DESCRIPTOR);
        }

        public static IPortalProgressCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IPortalProgressCallback.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IPortalProgressCallback)) ? new Proxy(iBinder) : (IPortalProgressCallback) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
            if (i3 >= 1 && i3 <= 16777215) {
                parcel.enforceInterface(IPortalProgressCallback.DESCRIPTOR);
            }
            if (i3 == 1598968902) {
                parcel2.writeString(IPortalProgressCallback.DESCRIPTOR);
                return true;
            }
            switch (i3) {
                case 1:
                    Bundle progressCount = setProgressCount(parcel.readInt(), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, progressCount, 1);
                    return true;
                case 2:
                    Bundle progressPercentage = setProgressPercentage(parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, progressPercentage, 1);
                    return true;
                case 3:
                    Bundle summary = setSummary(parcel.readString());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, summary, 1);
                    return true;
                case 4:
                    Bundle pendingReason = setPendingReason(parcel.readInt(), parcel.readInt(), parcel.createIntArray(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, pendingReason, 1);
                    return true;
                case 5:
                    Bundle complete = setComplete(parcel.readInt(), parcel.readInt(), parcel.createIntArray());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, complete, 1);
                    return true;
                case 6:
                    Bundle failure = setFailure(parcel.readInt(), parcel.readInt(), parcel.createIntArray());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, failure, 1);
                    return true;
                default:
                    return super.onTransact(i3, parcel, parcel2, i4);
            }
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

    Bundle setComplete(int i3, int i4, int[] iArr);

    Bundle setFailure(int i3, int i4, int[] iArr);

    Bundle setPendingReason(int i3, int i4, int[] iArr, int i5);

    Bundle setProgressCount(int i3, int i4, int i5);

    Bundle setProgressPercentage(int i3);

    Bundle setSummary(String str);
}
