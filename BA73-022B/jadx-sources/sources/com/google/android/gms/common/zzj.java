package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes2.dex */
@SafeParcelable.Class(creator = "GoogleCertificatesQueryCreator")
public final class zzj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzj> CREATOR = new zzm();

    @SafeParcelable.Field(getter = "getCallingPackage", id = 1)
    private final String zzak;

    @SafeParcelable.Field(getter = "getCallingCertificateBinder", id = 2, type = "android.os.IBinder")
    private final zzd zzal;

    @SafeParcelable.Field(getter = "getAllowTestKeys", id = 3)
    private final boolean zzam;

    @SafeParcelable.Field(defaultValue = "false", getter = "getIgnoreTestKeysOverride", id = 4)
    private final boolean zzan;

    @SafeParcelable.Constructor
    public zzj(@SafeParcelable.Param(id = 1) String str, @SafeParcelable.Param(id = 2) IBinder iBinder, @SafeParcelable.Param(id = 3) boolean z3, @SafeParcelable.Param(id = 4) boolean z10) {
        this.zzak = str;
        this.zzal = zza(iBinder);
        this.zzam = z3;
        this.zzan = z10;
    }

    public zzj(String str, zzd zzdVar, boolean z3, boolean z10) {
        this.zzak = str;
        this.zzal = zzdVar;
        this.zzam = z3;
        this.zzan = z10;
    }

    private static zzd zza(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        try {
            IObjectWrapper iObjectWrapperZzb = com.google.android.gms.common.internal.zzk.zzb(iBinder).zzb();
            byte[] bArr = iObjectWrapperZzb == null ? null : (byte[]) ObjectWrapper.unwrap(iObjectWrapperZzb);
            if (bArr != null) {
                return new zzg(bArr);
            }
            Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
            return null;
        } catch (RemoteException e10) {
            Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e10);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        IBinder iBinderAsBinder;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.zzak, false);
        zzd zzdVar = this.zzal;
        if (zzdVar == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            iBinderAsBinder = null;
        } else {
            iBinderAsBinder = zzdVar.asBinder();
        }
        SafeParcelWriter.writeIBinder(parcel, 2, iBinderAsBinder, false);
        SafeParcelWriter.writeBoolean(parcel, 3, this.zzam);
        SafeParcelWriter.writeBoolean(parcel, 4, this.zzan);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
