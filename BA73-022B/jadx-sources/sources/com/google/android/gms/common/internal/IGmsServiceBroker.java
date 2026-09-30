package com.google.android.gms.common.internal;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: loaded from: classes2.dex */
public interface IGmsServiceBroker extends IInterface {

    public static abstract class Stub extends Binder implements IGmsServiceBroker {

        public static class zza implements IGmsServiceBroker {
            private final IBinder zzb;

            public zza(IBinder iBinder) {
                this.zzb = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.zzb;
            }

            @Override // com.google.android.gms.common.internal.IGmsServiceBroker
            public final void getService(IGmsCallbacks iGmsCallbacks, GetServiceRequest getServiceRequest) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                    parcelObtain.writeStrongBinder(iGmsCallbacks != null ? iGmsCallbacks.asBinder() : null);
                    if (getServiceRequest != null) {
                        parcelObtain.writeInt(1);
                        getServiceRequest.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.zzb.transact(46, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, "com.google.android.gms.common.internal.IGmsServiceBroker");
        }

        @Override // android.os.IInterface
        @KeepForSdk
        public IBinder asBinder() {
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:61:0x00c5  */
        /* JADX WARN: Code duplicated, block: B:63:0x00d1  */
        /* JADX WARN: Code duplicated, block: B:64:0x00d7  */
        /* JADX WARN: Code duplicated, block: B:66:0x00dd  */
        @Override // android.os.Binder
        public boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
            IGmsCallbacks zzlVar;
            if (i3 > 16777215) {
                return super.onTransact(i3, parcel, parcel2, i4);
            }
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                zzlVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsCallbacks");
                zzlVar = iInterfaceQueryLocalInterface instanceof IGmsCallbacks ? (IGmsCallbacks) iInterfaceQueryLocalInterface : new zzl(strongBinder);
            }
            if (i3 == 46) {
                getService(zzlVar, parcel.readInt() != 0 ? GetServiceRequest.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            }
            if (i3 == 47) {
                if (parcel.readInt() != 0) {
                    zzs.CREATOR.createFromParcel(parcel);
                }
                throw new UnsupportedOperationException();
            }
            parcel.readInt();
            if (i3 != 4) {
                parcel.readString();
            }
            if (i3 == 1) {
                parcel.readString();
                parcel.createStringArray();
                parcel.readString();
                if (parcel.readInt() != 0) {
                    Bundle.CREATOR.createFromParcel(parcel);
                }
            } else if (i3 == 2 || i3 == 23 || i3 == 25 || i3 == 27) {
                if (parcel.readInt() != 0) {
                    Bundle.CREATOR.createFromParcel(parcel);
                }
            } else if (i3 == 30) {
                parcel.createStringArray();
                parcel.readString();
                if (parcel.readInt() != 0) {
                    Bundle.CREATOR.createFromParcel(parcel);
                }
            } else if (i3 == 34) {
                parcel.readString();
            } else if (i3 != 41 && i3 != 43 && i3 != 37 && i3 != 38) {
                switch (i3) {
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                        if (parcel.readInt() != 0) {
                            Bundle.CREATOR.createFromParcel(parcel);
                        }
                        break;
                    case 9:
                        parcel.readString();
                        parcel.createStringArray();
                        parcel.readString();
                        parcel.readStrongBinder();
                        parcel.readString();
                        if (parcel.readInt() != 0) {
                            Bundle.CREATOR.createFromParcel(parcel);
                        }
                        break;
                    case 10:
                        parcel.readString();
                        parcel.createStringArray();
                        break;
                    case 19:
                        parcel.readStrongBinder();
                        if (parcel.readInt() != 0) {
                            Bundle.CREATOR.createFromParcel(parcel);
                        }
                        break;
                    case 20:
                        parcel.createStringArray();
                        parcel.readString();
                        if (parcel.readInt() != 0) {
                            Bundle.CREATOR.createFromParcel(parcel);
                        }
                        break;
                }
            } else if (parcel.readInt() != 0) {
                Bundle.CREATOR.createFromParcel(parcel);
            }
            throw new UnsupportedOperationException();
        }
    }

    @KeepForSdk
    void getService(IGmsCallbacks iGmsCallbacks, GetServiceRequest getServiceRequest);
}
