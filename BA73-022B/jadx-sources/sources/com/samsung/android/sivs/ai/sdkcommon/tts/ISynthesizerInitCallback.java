package com.samsung.android.sivs.ai.sdkcommon.tts;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface ISynthesizerInitCallback extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.sivs.ai.sdkcommon.tts.ISynthesizerInitCallback";

    public static class Default implements ISynthesizerInitCallback {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.tts.ISynthesizerInitCallback
        public void onConnected(int i3) {
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.tts.ISynthesizerInitCallback
        public void onDisconnected() {
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.tts.ISynthesizerInitCallback
        public void onVoiceUpdated(List<Voice> list) {
        }
    }

    public static abstract class Stub extends Binder implements ISynthesizerInitCallback {
        static final int TRANSACTION_onConnected = 1;
        static final int TRANSACTION_onDisconnected = 2;
        static final int TRANSACTION_onVoiceUpdated = 3;

        public static class Proxy implements ISynthesizerInitCallback {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return ISynthesizerInitCallback.DESCRIPTOR;
            }

            @Override // com.samsung.android.sivs.ai.sdkcommon.tts.ISynthesizerInitCallback
            public void onConnected(int i3) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISynthesizerInitCallback.DESCRIPTOR);
                    parcelObtain.writeInt(i3);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sivs.ai.sdkcommon.tts.ISynthesizerInitCallback
            public void onDisconnected() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISynthesizerInitCallback.DESCRIPTOR);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sivs.ai.sdkcommon.tts.ISynthesizerInitCallback
            public void onVoiceUpdated(List<Voice> list) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISynthesizerInitCallback.DESCRIPTOR);
                    _Parcel.writeTypedList(parcelObtain, list, 0);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, ISynthesizerInitCallback.DESCRIPTOR);
        }

        public static ISynthesizerInitCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(ISynthesizerInitCallback.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ISynthesizerInitCallback)) ? new Proxy(iBinder) : (ISynthesizerInitCallback) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
            if (i3 >= 1 && i3 <= 16777215) {
                parcel.enforceInterface(ISynthesizerInitCallback.DESCRIPTOR);
            }
            if (i3 == 1598968902) {
                parcel2.writeString(ISynthesizerInitCallback.DESCRIPTOR);
                return true;
            }
            if (i3 == 1) {
                onConnected(parcel.readInt());
                parcel2.writeNoException();
            } else if (i3 == 2) {
                onDisconnected();
                parcel2.writeNoException();
            } else {
                if (i3 != 3) {
                    return super.onTransact(i3, parcel, parcel2, i4);
                }
                onVoiceUpdated(parcel.createTypedArrayList(Voice.CREATOR));
                parcel2.writeNoException();
            }
            return true;
        }
    }

    public static class _Parcel {
        private static <T> T readTypedObject(Parcel parcel, Parcelable.Creator<T> creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static <T extends Parcelable> void writeTypedList(Parcel parcel, List<T> list, int i3) {
            if (list == null) {
                parcel.writeInt(-1);
                return;
            }
            int size = list.size();
            parcel.writeInt(size);
            for (int i4 = 0; i4 < size; i4++) {
                writeTypedObject(parcel, list.get(i4), i3);
            }
        }

        private static <T extends Parcelable> void writeTypedObject(Parcel parcel, T t, int i3) {
            if (t == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                t.writeToParcel(parcel, i3);
            }
        }
    }

    void onConnected(int i3);

    void onDisconnected();

    void onVoiceUpdated(List<Voice> list);
}
