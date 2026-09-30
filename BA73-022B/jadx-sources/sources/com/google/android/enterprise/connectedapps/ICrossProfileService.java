package com.google.android.enterprise.connectedapps;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public interface ICrossProfileService extends IInterface {

    public static class Default implements ICrossProfileService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.google.android.enterprise.connectedapps.ICrossProfileService
        public byte[] call(long j10, int i3, long j11, int i4, byte[] bArr, ICrossProfileCallback iCrossProfileCallback) {
            return null;
        }

        @Override // com.google.android.enterprise.connectedapps.ICrossProfileService
        public byte[] fetchResponse(long j10, int i3) {
            return null;
        }

        @Override // com.google.android.enterprise.connectedapps.ICrossProfileService
        public Bundle fetchResponseBundle(long j10, int i3) {
            return null;
        }

        @Override // com.google.android.enterprise.connectedapps.ICrossProfileService
        public void prepareBundle(long j10, int i3, Bundle bundle) {
        }

        @Override // com.google.android.enterprise.connectedapps.ICrossProfileService
        public void prepareCall(long j10, int i3, int i4, byte[] bArr) {
        }
    }

    public static abstract class Stub extends Binder implements ICrossProfileService {
        private static final String DESCRIPTOR = "com.google.android.enterprise.connectedapps.ICrossProfileService";
        static final int TRANSACTION_call = 3;
        static final int TRANSACTION_fetchResponse = 4;
        static final int TRANSACTION_fetchResponseBundle = 5;
        static final int TRANSACTION_prepareBundle = 2;
        static final int TRANSACTION_prepareCall = 1;

        public static class Proxy implements ICrossProfileService {
            public static ICrossProfileService sDefaultImpl;
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.google.android.enterprise.connectedapps.ICrossProfileService
            public byte[] call(long j10, int i3, long j11, int i4, byte[] bArr, ICrossProfileCallback iCrossProfileCallback) {
                byte[] bArrCreateByteArray;
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    parcelObtain.writeLong(j10);
                    parcelObtain.writeInt(i3);
                    parcelObtain.writeLong(j11);
                    parcelObtain.writeInt(i4);
                    parcelObtain.writeByteArray(bArr);
                    parcelObtain.writeStrongBinder(iCrossProfileCallback != null ? iCrossProfileCallback.asBinder() : null);
                    if (this.mRemote.transact(3, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                        bArrCreateByteArray = parcelObtain2.createByteArray();
                    } else {
                        bArrCreateByteArray = Stub.getDefaultImpl().call(j10, i3, j11, i4, bArr, iCrossProfileCallback);
                    }
                    return bArrCreateByteArray;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.enterprise.connectedapps.ICrossProfileService
            public byte[] fetchResponse(long j10, int i3) {
                byte[] bArrCreateByteArray;
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    parcelObtain.writeLong(j10);
                    parcelObtain.writeInt(i3);
                    if (this.mRemote.transact(4, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                        bArrCreateByteArray = parcelObtain2.createByteArray();
                    } else {
                        bArrCreateByteArray = Stub.getDefaultImpl().fetchResponse(j10, i3);
                    }
                    return bArrCreateByteArray;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.enterprise.connectedapps.ICrossProfileService
            public Bundle fetchResponseBundle(long j10, int i3) {
                Bundle bundleFetchResponseBundle;
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    parcelObtain.writeLong(j10);
                    parcelObtain.writeInt(i3);
                    if (this.mRemote.transact(5, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                        bundleFetchResponseBundle = parcelObtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain2) : null;
                    } else {
                        bundleFetchResponseBundle = Stub.getDefaultImpl().fetchResponseBundle(j10, i3);
                    }
                    return bundleFetchResponseBundle;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return Stub.DESCRIPTOR;
            }

            @Override // com.google.android.enterprise.connectedapps.ICrossProfileService
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

            @Override // com.google.android.enterprise.connectedapps.ICrossProfileService
            public void prepareCall(long j10, int i3, int i4, byte[] bArr) {
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
                        Stub.getDefaultImpl().prepareCall(j10, i3, i4, bArr);
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

        public static ICrossProfileService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ICrossProfileService)) ? new Proxy(iBinder) : (ICrossProfileService) iInterfaceQueryLocalInterface;
        }

        public static ICrossProfileService getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(ICrossProfileService iCrossProfileService) {
            if (Proxy.sDefaultImpl != null || iCrossProfileService == null) {
                return false;
            }
            Proxy.sDefaultImpl = iCrossProfileService;
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
                prepareCall(parcel.readLong(), parcel.readInt(), parcel.readInt(), parcel.createByteArray());
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
                byte[] bArrCall = call(parcel.readLong(), parcel.readInt(), parcel.readLong(), parcel.readInt(), parcel.createByteArray(), ICrossProfileCallback.Stub.asInterface(parcel.readStrongBinder()));
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrCall);
                return true;
            }
            if (i3 == 4) {
                parcel.enforceInterface(DESCRIPTOR);
                byte[] bArrFetchResponse = fetchResponse(parcel.readLong(), parcel.readInt());
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrFetchResponse);
                return true;
            }
            if (i3 != 5) {
                if (i3 != 1598968902) {
                    return super.onTransact(i3, parcel, parcel2, i4);
                }
                parcel2.writeString(DESCRIPTOR);
                return true;
            }
            parcel.enforceInterface(DESCRIPTOR);
            Bundle bundleFetchResponseBundle = fetchResponseBundle(parcel.readLong(), parcel.readInt());
            parcel2.writeNoException();
            if (bundleFetchResponseBundle != null) {
                parcel2.writeInt(1);
                bundleFetchResponseBundle.writeToParcel(parcel2, 1);
            } else {
                parcel2.writeInt(0);
            }
            return true;
        }
    }

    byte[] call(long j10, int i3, long j11, int i4, byte[] bArr, ICrossProfileCallback iCrossProfileCallback);

    byte[] fetchResponse(long j10, int i3);

    Bundle fetchResponseBundle(long j10, int i3);

    void prepareBundle(long j10, int i3, Bundle bundle);

    void prepareCall(long j10, int i3, int i4, byte[] bArr);
}
