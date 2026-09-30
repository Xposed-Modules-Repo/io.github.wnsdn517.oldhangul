package com.samsung.android.sivs.ai.sdkcommon.asr;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public interface ISpeechRecognizerService extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.sivs.ai.sdkcommon.asr.ISpeechRecognizerService";

    public static class Default implements ISpeechRecognizerService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.asr.ISpeechRecognizerService
        public ISpeechRecognizer create(Bundle bundle) {
            return null;
        }
    }

    public static abstract class Stub extends Binder implements ISpeechRecognizerService {
        static final int TRANSACTION_create = 1;

        public static class Proxy implements ISpeechRecognizerService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.samsung.android.sivs.ai.sdkcommon.asr.ISpeechRecognizerService
            public ISpeechRecognizer create(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISpeechRecognizerService.DESCRIPTOR);
                    _Parcel.writeTypedObject(parcelObtain, bundle, 0);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return ISpeechRecognizer.Stub.asInterface(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return ISpeechRecognizerService.DESCRIPTOR;
            }
        }

        public Stub() {
            attachInterface(this, ISpeechRecognizerService.DESCRIPTOR);
        }

        public static ISpeechRecognizerService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(ISpeechRecognizerService.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ISpeechRecognizerService)) ? new Proxy(iBinder) : (ISpeechRecognizerService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
            if (i3 >= 1 && i3 <= 16777215) {
                parcel.enforceInterface(ISpeechRecognizerService.DESCRIPTOR);
            }
            if (i3 == 1598968902) {
                parcel2.writeString(ISpeechRecognizerService.DESCRIPTOR);
                return true;
            }
            if (i3 != 1) {
                return super.onTransact(i3, parcel, parcel2, i4);
            }
            Parcelable.Creator creator = Bundle.CREATOR;
            ISpeechRecognizer iSpeechRecognizerCreate = create((Bundle) _Parcel.a(parcel));
            parcel2.writeNoException();
            parcel2.writeStrongInterface(iSpeechRecognizerCreate);
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

    ISpeechRecognizer create(Bundle bundle);
}
