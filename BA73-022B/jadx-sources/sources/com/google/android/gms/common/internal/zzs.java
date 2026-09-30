package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes2.dex */
@SafeParcelable.Class(creator = "ValidateAccountRequestCreator")
@Deprecated
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new zzr();

    @SafeParcelable.VersionField(id = 1)
    private final int zzq;

    @SafeParcelable.Constructor
    public zzs(@SafeParcelable.Param(id = 1) int i3) {
        this.zzq = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zzq);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
