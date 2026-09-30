package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public interface IGmsCallbacks extends IInterface {

    public static abstract class zza extends com.google.android.gms.internal.common.zza implements IGmsCallbacks {
        public zza() {
            super("com.google.android.gms.common.internal.IGmsCallbacks");
        }

        @Override // com.google.android.gms.internal.common.zza
        public final boolean zza(int i3, Parcel parcel, Parcel parcel2, int i4) {
            if (i3 == 1) {
                onPostInitComplete(parcel.readInt(), parcel.readStrongBinder(), (Bundle) com.google.android.gms.internal.common.zzd.zza(parcel, Bundle.CREATOR));
            } else if (i3 == 2) {
                zza(parcel.readInt(), (Bundle) com.google.android.gms.internal.common.zzd.zza(parcel, Bundle.CREATOR));
            } else {
                if (i3 != 3) {
                    return false;
                }
                zza(parcel.readInt(), parcel.readStrongBinder(), (com.google.android.gms.common.internal.zza) com.google.android.gms.internal.common.zzd.zza(parcel, com.google.android.gms.common.internal.zza.CREATOR));
            }
            parcel2.writeNoException();
            return true;
        }
    }

    void onPostInitComplete(int i3, IBinder iBinder, Bundle bundle);

    void zza(int i3, Bundle bundle);

    void zza(int i3, IBinder iBinder, com.google.android.gms.common.internal.zza zzaVar);
}
