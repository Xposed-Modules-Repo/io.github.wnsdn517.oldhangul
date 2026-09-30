package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes2.dex */
@SafeParcelable.Class(creator = "ConnectionInfoCreator")
public final class zza extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zza> CREATOR = new zzc();

    @SafeParcelable.Field(id = 1)
    Bundle zzdm;

    @SafeParcelable.Field(id = 2)
    Feature[] zzdn;

    @SafeParcelable.Field(defaultValue = "0", id = 3)
    private int zzdo;

    public zza() {
    }

    @SafeParcelable.Constructor
    public zza(@SafeParcelable.Param(id = 1) Bundle bundle, @SafeParcelable.Param(id = 2) Feature[] featureArr, @SafeParcelable.Param(id = 3) int i3) {
        this.zzdm = bundle;
        this.zzdn = featureArr;
        this.zzdo = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBundle(parcel, 1, this.zzdm, false);
        SafeParcelWriter.writeTypedArray(parcel, 2, this.zzdn, i3, false);
        SafeParcelWriter.writeInt(parcel, 3, this.zzdo);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
