package com.samsung.android.sivs.ai.sdkcommon.asr;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public interface IRecognitionListener extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.sivs.ai.sdkcommon.asr.IRecognitionListener";

    public static class Default implements IRecognitionListener {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.asr.IRecognitionListener
        public void onError(Bundle bundle) {
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.asr.IRecognitionListener
        public void onPartialResults(Bundle bundle) {
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.asr.IRecognitionListener
        public void onResults(Bundle bundle) {
        }
    }

    public static abstract class Stub extends Binder implements IRecognitionListener {
        static final int TRANSACTION_onError = 1;
        static final int TRANSACTION_onPartialResults = 3;
        static final int TRANSACTION_onResults = 2;

        public static class Proxy implements IRecognitionListener {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IRecognitionListener.DESCRIPTOR;
            }

            @Override // com.samsung.android.sivs.ai.sdkcommon.asr.IRecognitionListener
            public void onError(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IRecognitionListener.DESCRIPTOR);
                    _Parcel.writeTypedObject(parcelObtain, bundle, 0);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sivs.ai.sdkcommon.asr.IRecognitionListener
            public void onPartialResults(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IRecognitionListener.DESCRIPTOR);
                    _Parcel.writeTypedObject(parcelObtain, bundle, 0);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sivs.ai.sdkcommon.asr.IRecognitionListener
            public void onResults(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IRecognitionListener.DESCRIPTOR);
                    _Parcel.writeTypedObject(parcelObtain, bundle, 0);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IRecognitionListener.DESCRIPTOR);
        }

        public static IRecognitionListener asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IRecognitionListener.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IRecognitionListener)) ? new Proxy(iBinder) : (IRecognitionListener) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
            if (i3 >= 1 && i3 <= 16777215) {
                parcel.enforceInterface(IRecognitionListener.DESCRIPTOR);
            }
            if (i3 == 1598968902) {
                parcel2.writeString(IRecognitionListener.DESCRIPTOR);
                return true;
            }
            if (i3 == 1) {
                Parcelable.Creator creator = Bundle.CREATOR;
                onError((Bundle) _Parcel.a(parcel));
                parcel2.writeNoException();
                return true;
            }
            if (i3 == 2) {
                Parcelable.Creator creator2 = Bundle.CREATOR;
                onResults((Bundle) _Parcel.a(parcel));
                parcel2.writeNoException();
                return true;
            }
            if (i3 != 3) {
                return super.onTransact(i3, parcel, parcel2, i4);
            }
            Parcelable.Creator creator3 = Bundle.CREATOR;
            onPartialResults((Bundle) _Parcel.a(parcel));
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

    void onError(Bundle bundle);

    void onPartialResults(Bundle bundle);

    void onResults(Bundle bundle);
}
