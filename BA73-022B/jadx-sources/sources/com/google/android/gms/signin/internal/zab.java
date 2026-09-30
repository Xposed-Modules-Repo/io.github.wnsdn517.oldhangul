package com.google.android.gms.signin.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes2.dex */
@SafeParcelable.Class(creator = "AuthAccountResultCreator")
public final class zab extends AbstractSafeParcelable implements Result {
    public static final Parcelable.Creator<zab> CREATOR = new zaa();

    @SafeParcelable.VersionField(id = 1)
    private final int versionCode;

    @SafeParcelable.Field(getter = "getConnectionResultCode", id = 2)
    private int zasv;

    @SafeParcelable.Field(getter = "getRawAuthResolutionIntent", id = 3)
    private Intent zasw;

    public zab() {
        this(0, null);
    }

    @SafeParcelable.Constructor
    public zab(@SafeParcelable.Param(id = 1) int i3, @SafeParcelable.Param(id = 2) int i4, @SafeParcelable.Param(id = 3) Intent intent) {
        this.versionCode = i3;
        this.zasv = i4;
        this.zasw = intent;
    }

    private zab(int i3, Intent intent) {
        this(2, 0, null);
    }

    @Override // com.google.android.gms.common.api.Result
    public final Status getStatus() {
        return this.zasv == 0 ? Status.RESULT_SUCCESS : Status.RESULT_CANCELED;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.versionCode);
        SafeParcelWriter.writeInt(parcel, 2, this.zasv);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zasw, i3, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
