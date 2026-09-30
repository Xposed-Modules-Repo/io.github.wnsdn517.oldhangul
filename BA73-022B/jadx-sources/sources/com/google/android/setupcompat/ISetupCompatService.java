package com.google.android.setupcompat;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public interface ISetupCompatService extends IInterface {
    public static final String DESCRIPTOR = "com.google.android.setupcompat.ISetupCompatService";

    public static class Default implements ISetupCompatService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.google.android.setupcompat.ISetupCompatService
        public void logMetric(int i3, Bundle bundle, Bundle bundle2) {
        }

        @Override // com.google.android.setupcompat.ISetupCompatService
        public void onFocusStatusChanged(Bundle bundle) {
        }
    }

    public static abstract class Stub extends Binder implements ISetupCompatService {
        static final int TRANSACTION_logMetric = 2;
        static final int TRANSACTION_onFocusStatusChanged = 3;

        public static class Proxy implements ISetupCompatService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return ISetupCompatService.DESCRIPTOR;
            }

            @Override // com.google.android.setupcompat.ISetupCompatService
            public void logMetric(int i3, Bundle bundle, Bundle bundle2) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISetupCompatService.DESCRIPTOR);
                    parcelObtain.writeInt(i3);
                    _Parcel.writeTypedObject(parcelObtain, bundle, 0);
                    _Parcel.writeTypedObject(parcelObtain, bundle2, 0);
                    this.mRemote.transact(2, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.google.android.setupcompat.ISetupCompatService
            public void onFocusStatusChanged(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISetupCompatService.DESCRIPTOR);
                    _Parcel.writeTypedObject(parcelObtain, bundle, 0);
                    this.mRemote.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, ISetupCompatService.DESCRIPTOR);
        }

        public static ISetupCompatService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(ISetupCompatService.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ISetupCompatService)) ? new Proxy(iBinder) : (ISetupCompatService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
            if (i3 >= 1 && i3 <= 16777215) {
                parcel.enforceInterface(ISetupCompatService.DESCRIPTOR);
            }
            if (i3 == 1598968902) {
                parcel2.writeString(ISetupCompatService.DESCRIPTOR);
                return true;
            }
            if (i3 == 2) {
                int i5 = parcel.readInt();
                Parcelable.Creator creator = Bundle.CREATOR;
                logMetric(i5, (Bundle) _Parcel.a(parcel), (Bundle) _Parcel.a(parcel));
                return true;
            }
            if (i3 != 3) {
                return super.onTransact(i3, parcel, parcel2, i4);
            }
            Parcelable.Creator creator2 = Bundle.CREATOR;
            onFocusStatusChanged((Bundle) _Parcel.a(parcel));
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

    void logMetric(int i3, Bundle bundle, Bundle bundle2);

    void onFocusStatusChanged(Bundle bundle);
}
