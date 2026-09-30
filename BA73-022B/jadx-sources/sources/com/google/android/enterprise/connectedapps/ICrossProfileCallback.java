package com.google.android.enterprise.connectedapps;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public interface ICrossProfileCallback extends IInterface {

    public static class Default implements ICrossProfileCallback {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.google.android.enterprise.connectedapps.ICrossProfileCallback
        public void onException(long j10, int i3, byte[] bArr) {
        }

        @Override // com.google.android.enterprise.connectedapps.ICrossProfileCallback
        public void onResult(long j10, int i3, int i4, byte[] bArr) {
        }

        @Override // com.google.android.enterprise.connectedapps.ICrossProfileCallback
        public void prepareBundle(long j10, int i3, Bundle bundle) {
        }

        @Override // com.google.android.enterprise.connectedapps.ICrossProfileCallback
        public void prepareResult(long j10, int i3, int i4, byte[] bArr) {
        }
    }

    public static abstract class Stub extends Binder implements ICrossProfileCallback {
        private static final String DESCRIPTOR = "com.google.android.enterprise.connectedapps.ICrossProfileCallback";
        static final int TRANSACTION_onException = 4;
        static final int TRANSACTION_onResult = 3;
        static final int TRANSACTION_prepareBundle = 2;
        static final int TRANSACTION_prepareResult = 1;

        public static class Proxy implements ICrossProfileCallback {
            public static ICrossProfileCallback sDefaultImpl;
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return Stub.DESCRIPTOR;
            }

            @Override // com.google.android.enterprise.connectedapps.ICrossProfileCallback
            public void onException(long j10, int i3, byte[] bArr) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    parcelObtain.writeLong(j10);
                    parcelObtain.writeInt(i3);
                    parcelObtain.writeByteArray(bArr);
                    if (this.mRemote.transact(4, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                    } else {
                        Stub.getDefaultImpl().onException(j10, i3, bArr);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.enterprise.connectedapps.ICrossProfileCallback
            public void onResult(long j10, int i3, int i4, byte[] bArr) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    parcelObtain.writeLong(j10);
                    parcelObtain.writeInt(i3);
                    parcelObtain.writeInt(i4);
                    parcelObtain.writeByteArray(bArr);
                    if (this.mRemote.transact(3, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                    } else {
                        Stub.getDefaultImpl().onResult(j10, i3, i4, bArr);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.enterprise.connectedapps.ICrossProfileCallback
            public void prepareBundle(long j10, int i3, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    parcelObtain.writeLong(j10);
                    parcelObtain.writeInt(i3);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (this.mRemote.transact(2, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                    } else {
                        Stub.getDefaultImpl().prepareBundle(j10, i3, bundle);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.enterprise.connectedapps.ICrossProfileCallback
            public void prepareResult(long j10, int i3, int i4, byte[] bArr) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    parcelObtain.writeLong(j10);
                    parcelObtain.writeInt(i3);
                    parcelObtain.writeInt(i4);
                    parcelObtain.writeByteArray(bArr);
                    if (this.mRemote.transact(1, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                    } else {
                        Stub.getDefaultImpl().prepareResult(j10, i3, i4, bArr);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, DESCRIPTOR);
        }

        public static ICrossProfileCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ICrossProfileCallback)) ? new Proxy(iBinder) : (ICrossProfileCallback) iInterfaceQueryLocalInterface;
        }

        public static ICrossProfileCallback getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(ICrossProfileCallback iCrossProfileCallback) {
            if (Proxy.sDefaultImpl != null || iCrossProfileCallback == null) {
                return false;
            }
            Proxy.sDefaultImpl = iCrossProfileCallback;
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
            if (i3 == 1) {
                parcel.enforceInterface(DESCRIPTOR);
                prepareResult(parcel.readLong(), parcel.readInt(), parcel.readInt(), parcel.createByteArray());
                parcel2.writeNoException();
                return true;
            }
            if (i3 == 2) {
                parcel.enforceInterface(DESCRIPTOR);
                prepareBundle(parcel.readLong(), parcel.readInt(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            }
            if (i3 == 3) {
                parcel.enforceInterface(DESCRIPTOR);
                onResult(parcel.readLong(), parcel.readInt(), parcel.readInt(), parcel.createByteArray());
                parcel2.writeNoException();
                return true;
            }
            if (i3 != 4) {
                if (i3 != 1598968902) {
                    return super.onTransact(i3, parcel, parcel2, i4);
                }
                parcel2.writeString(DESCRIPTOR);
                return true;
            }
            parcel.enforceInterface(DESCRIPTOR);
            onException(parcel.readLong(), parcel.readInt(), parcel.createByteArray());
            parcel2.writeNoException();
            return true;
        }
    }

    void onException(long j10, int i3, byte[] bArr);

    void onResult(long j10, int i3, int i4, byte[] bArr);

    void prepareBundle(long j10, int i3, Bundle bundle);

    void prepareResult(long j10, int i3, int i4, byte[] bArr);
}
