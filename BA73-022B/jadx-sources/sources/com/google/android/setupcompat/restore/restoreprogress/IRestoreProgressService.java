package com.google.android.setupcompat.restore.restoreprogress;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public interface IRestoreProgressService extends IInterface {
    public static final String DESCRIPTOR = "com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressService";
    public static final String INTENT_ACTION = "com.google.android.setupcompat.restore.restoreprogress.RESTORE_PROGRESS_SERVICE_ACTION";
    public static final int VERSION = 1;

    public static class Default implements IRestoreProgressService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressService
        public void notifyProgressIndicatorClicked() {
        }

        @Override // com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressService
        public void notifyTooltipShown() {
        }

        @Override // com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressService
        public void registerCallbackForProgressUpdates(IRestoreProgressCallback iRestoreProgressCallback) {
        }

        @Override // com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressService
        public void registerCallbackForProgressUpdatesWithVersion(IRestoreProgressCallback iRestoreProgressCallback, int i3) {
        }

        @Override // com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressService
        public void unregisterCallbackForProgressUpdates(IRestoreProgressCallback iRestoreProgressCallback) {
        }
    }

    public static abstract class Stub extends Binder implements IRestoreProgressService {
        static final int TRANSACTION_notifyProgressIndicatorClicked = 4;
        static final int TRANSACTION_notifyTooltipShown = 6;
        static final int TRANSACTION_registerCallbackForProgressUpdates = 2;
        static final int TRANSACTION_registerCallbackForProgressUpdatesWithVersion = 5;
        static final int TRANSACTION_unregisterCallbackForProgressUpdates = 3;

        public static class Proxy implements IRestoreProgressService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IRestoreProgressService.DESCRIPTOR;
            }

            @Override // com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressService
            public void notifyProgressIndicatorClicked() {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IRestoreProgressService.DESCRIPTOR);
                    this.mRemote.transact(4, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressService
            public void notifyTooltipShown() {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IRestoreProgressService.DESCRIPTOR);
                    this.mRemote.transact(6, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressService
            public void registerCallbackForProgressUpdates(IRestoreProgressCallback iRestoreProgressCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IRestoreProgressService.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iRestoreProgressCallback);
                    this.mRemote.transact(2, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressService
            public void registerCallbackForProgressUpdatesWithVersion(IRestoreProgressCallback iRestoreProgressCallback, int i3) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IRestoreProgressService.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iRestoreProgressCallback);
                    parcelObtain.writeInt(i3);
                    this.mRemote.transact(5, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressService
            public void unregisterCallbackForProgressUpdates(IRestoreProgressCallback iRestoreProgressCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IRestoreProgressService.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iRestoreProgressCallback);
                    this.mRemote.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IRestoreProgressService.DESCRIPTOR);
        }

        public static IRestoreProgressService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IRestoreProgressService.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IRestoreProgressService)) ? new Proxy(iBinder) : (IRestoreProgressService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
            if (i3 >= 1 && i3 <= 16777215) {
                parcel.enforceInterface(IRestoreProgressService.DESCRIPTOR);
            }
            if (i3 == 1598968902) {
                parcel2.writeString(IRestoreProgressService.DESCRIPTOR);
                return true;
            }
            if (i3 == 2) {
                registerCallbackForProgressUpdates(IRestoreProgressCallback.Stub.asInterface(parcel.readStrongBinder()));
            } else if (i3 == 3) {
                unregisterCallbackForProgressUpdates(IRestoreProgressCallback.Stub.asInterface(parcel.readStrongBinder()));
            } else if (i3 == 4) {
                notifyProgressIndicatorClicked();
            } else if (i3 == 5) {
                registerCallbackForProgressUpdatesWithVersion(IRestoreProgressCallback.Stub.asInterface(parcel.readStrongBinder()), parcel.readInt());
            } else {
                if (i3 != 6) {
                    return super.onTransact(i3, parcel, parcel2, i4);
                }
                notifyTooltipShown();
            }
            return true;
        }
    }

    void notifyProgressIndicatorClicked();

    void notifyTooltipShown();

    @Deprecated
    void registerCallbackForProgressUpdates(IRestoreProgressCallback iRestoreProgressCallback);

    void registerCallbackForProgressUpdatesWithVersion(IRestoreProgressCallback iRestoreProgressCallback, int i3);

    void unregisterCallbackForProgressUpdates(IRestoreProgressCallback iRestoreProgressCallback);
}
