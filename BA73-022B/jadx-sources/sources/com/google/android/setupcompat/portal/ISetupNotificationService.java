package com.google.android.setupcompat.portal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.UserHandle;

/* JADX INFO: loaded from: classes2.dex */
public interface ISetupNotificationService extends IInterface {
    public static final String DESCRIPTOR = "com.google.android.setupcompat.portal.ISetupNotificationService";

    public static class Default implements ISetupNotificationService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.google.android.setupcompat.portal.ISetupNotificationService
        public boolean isPortalAvailable() {
            return false;
        }

        @Override // com.google.android.setupcompat.portal.ISetupNotificationService
        public boolean isPortalReady() {
            return false;
        }

        @Override // com.google.android.setupcompat.portal.ISetupNotificationService
        public boolean isProgressServiceAlive(ProgressServiceComponent progressServiceComponent, UserHandle userHandle) {
            return false;
        }

        @Override // com.google.android.setupcompat.portal.ISetupNotificationService
        public boolean registerNotification(NotificationComponent notificationComponent) {
            return false;
        }

        @Override // com.google.android.setupcompat.portal.ISetupNotificationService
        public void registerProgressService(ProgressServiceComponent progressServiceComponent, UserHandle userHandle, IPortalRegisterResultListener iPortalRegisterResultListener) {
        }

        @Override // com.google.android.setupcompat.portal.ISetupNotificationService
        public void unregisterNotification(NotificationComponent notificationComponent) {
        }
    }

    public static abstract class Stub extends Binder implements ISetupNotificationService {
        static final int TRANSACTION_isPortalAvailable = 5;
        static final int TRANSACTION_isPortalReady = 6;
        static final int TRANSACTION_isProgressServiceAlive = 4;
        static final int TRANSACTION_registerNotification = 1;
        static final int TRANSACTION_registerProgressService = 3;
        static final int TRANSACTION_unregisterNotification = 2;

        public static class Proxy implements ISetupNotificationService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return ISetupNotificationService.DESCRIPTOR;
            }

            @Override // com.google.android.setupcompat.portal.ISetupNotificationService
            public boolean isPortalAvailable() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISetupNotificationService.DESCRIPTOR);
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.setupcompat.portal.ISetupNotificationService
            public boolean isPortalReady() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISetupNotificationService.DESCRIPTOR);
                    this.mRemote.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.setupcompat.portal.ISetupNotificationService
            public boolean isProgressServiceAlive(ProgressServiceComponent progressServiceComponent, UserHandle userHandle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISetupNotificationService.DESCRIPTOR);
                    _Parcel.writeTypedObject(parcelObtain, progressServiceComponent, 0);
                    _Parcel.writeTypedObject(parcelObtain, userHandle, 0);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.setupcompat.portal.ISetupNotificationService
            public boolean registerNotification(NotificationComponent notificationComponent) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISetupNotificationService.DESCRIPTOR);
                    _Parcel.writeTypedObject(parcelObtain, notificationComponent, 0);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.setupcompat.portal.ISetupNotificationService
            public void registerProgressService(ProgressServiceComponent progressServiceComponent, UserHandle userHandle, IPortalRegisterResultListener iPortalRegisterResultListener) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISetupNotificationService.DESCRIPTOR);
                    _Parcel.writeTypedObject(parcelObtain, progressServiceComponent, 0);
                    _Parcel.writeTypedObject(parcelObtain, userHandle, 0);
                    parcelObtain.writeStrongInterface(iPortalRegisterResultListener);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.setupcompat.portal.ISetupNotificationService
            public void unregisterNotification(NotificationComponent notificationComponent) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISetupNotificationService.DESCRIPTOR);
                    _Parcel.writeTypedObject(parcelObtain, notificationComponent, 0);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, ISetupNotificationService.DESCRIPTOR);
        }

        public static ISetupNotificationService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(ISetupNotificationService.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ISetupNotificationService)) ? new Proxy(iBinder) : (ISetupNotificationService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
            if (i3 >= 1 && i3 <= 16777215) {
                parcel.enforceInterface(ISetupNotificationService.DESCRIPTOR);
            }
            if (i3 == 1598968902) {
                parcel2.writeString(ISetupNotificationService.DESCRIPTOR);
                return true;
            }
            switch (i3) {
                case 1:
                    boolean zRegisterNotification = registerNotification((NotificationComponent) _Parcel.readTypedObject(parcel, NotificationComponent.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(zRegisterNotification ? 1 : 0);
                    return true;
                case 2:
                    unregisterNotification((NotificationComponent) _Parcel.readTypedObject(parcel, NotificationComponent.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case 3:
                    registerProgressService((ProgressServiceComponent) _Parcel.readTypedObject(parcel, ProgressServiceComponent.CREATOR), (UserHandle) _Parcel.readTypedObject(parcel, UserHandle.CREATOR), IPortalRegisterResultListener.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 4:
                    boolean zIsProgressServiceAlive = isProgressServiceAlive((ProgressServiceComponent) _Parcel.readTypedObject(parcel, ProgressServiceComponent.CREATOR), (UserHandle) _Parcel.readTypedObject(parcel, UserHandle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(zIsProgressServiceAlive ? 1 : 0);
                    return true;
                case 5:
                    boolean zIsPortalAvailable = isPortalAvailable();
                    parcel2.writeNoException();
                    parcel2.writeInt(zIsPortalAvailable ? 1 : 0);
                    return true;
                case 6:
                    boolean zIsPortalReady = isPortalReady();
                    parcel2.writeNoException();
                    parcel2.writeInt(zIsPortalReady ? 1 : 0);
                    return true;
                default:
                    return super.onTransact(i3, parcel, parcel2, i4);
            }
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

    boolean isPortalAvailable();

    boolean isPortalReady();

    boolean isProgressServiceAlive(ProgressServiceComponent progressServiceComponent, UserHandle userHandle);

    boolean registerNotification(NotificationComponent notificationComponent);

    void registerProgressService(ProgressServiceComponent progressServiceComponent, UserHandle userHandle, IPortalRegisterResultListener iPortalRegisterResultListener);

    void unregisterNotification(NotificationComponent notificationComponent);
}
