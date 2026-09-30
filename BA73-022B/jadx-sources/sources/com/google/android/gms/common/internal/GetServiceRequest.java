package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
@SafeParcelable.Class(creator = "GetServiceRequestCreator")
@SafeParcelable.Reserved({9})
public class GetServiceRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GetServiceRequest> CREATOR = new zzd();

    @SafeParcelable.VersionField(id = 1)
    private final int version;

    @SafeParcelable.Field(id = 4)
    String zzak;

    @SafeParcelable.Field(defaultValue = "0", id = 13)
    private int zzdo;

    @SafeParcelable.Field(id = 2)
    private final int zzdp;

    @SafeParcelable.Field(id = 3)
    private int zzdq;

    @SafeParcelable.Field(id = 5)
    IBinder zzdr;

    @SafeParcelable.Field(id = 6)
    Scope[] zzds;

    @SafeParcelable.Field(id = 7)
    Bundle zzdt;

    @SafeParcelable.Field(id = 8)
    Account zzdu;

    @SafeParcelable.Field(id = 10)
    Feature[] zzdv;

    @SafeParcelable.Field(id = 11)
    Feature[] zzdw;

    @SafeParcelable.Field(id = 12)
    private boolean zzdx;

    public GetServiceRequest(int i3) {
        this.version = 4;
        this.zzdq = GoogleApiAvailabilityLight.GOOGLE_PLAY_SERVICES_VERSION_CODE;
        this.zzdp = i3;
        this.zzdx = true;
    }

    @SafeParcelable.Constructor
    public GetServiceRequest(@SafeParcelable.Param(id = 1) int i3, @SafeParcelable.Param(id = 2) int i4, @SafeParcelable.Param(id = 3) int i5, @SafeParcelable.Param(id = 4) String str, @SafeParcelable.Param(id = 5) IBinder iBinder, @SafeParcelable.Param(id = 6) Scope[] scopeArr, @SafeParcelable.Param(id = 7) Bundle bundle, @SafeParcelable.Param(id = 8) Account account, @SafeParcelable.Param(id = 10) Feature[] featureArr, @SafeParcelable.Param(id = 11) Feature[] featureArr2, @SafeParcelable.Param(id = 12) boolean z3, @SafeParcelable.Param(id = 13) int i10) {
        this.version = i3;
        this.zzdp = i4;
        this.zzdq = i5;
        if ("com.google.android.gms".equals(str)) {
            this.zzak = "com.google.android.gms";
        } else {
            this.zzak = str;
        }
        if (i3 < 2) {
            this.zzdu = iBinder != null ? AccountAccessor.getAccountBinderSafe(IAccountAccessor.Stub.asInterface(iBinder)) : null;
        } else {
            this.zzdr = iBinder;
            this.zzdu = account;
        }
        this.zzds = scopeArr;
        this.zzdt = bundle;
        this.zzdv = featureArr;
        this.zzdw = featureArr2;
        this.zzdx = z3;
        this.zzdo = i10;
    }

    @KeepForSdk
    public Bundle getExtraArgs() {
        return this.zzdt;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.version);
        SafeParcelWriter.writeInt(parcel, 2, this.zzdp);
        SafeParcelWriter.writeInt(parcel, 3, this.zzdq);
        SafeParcelWriter.writeString(parcel, 4, this.zzak, false);
        SafeParcelWriter.writeIBinder(parcel, 5, this.zzdr, false);
        SafeParcelWriter.writeTypedArray(parcel, 6, this.zzds, i3, false);
        SafeParcelWriter.writeBundle(parcel, 7, this.zzdt, false);
        SafeParcelWriter.writeParcelable(parcel, 8, this.zzdu, i3, false);
        SafeParcelWriter.writeTypedArray(parcel, 10, this.zzdv, i3, false);
        SafeParcelWriter.writeTypedArray(parcel, 11, this.zzdw, i3, false);
        SafeParcelWriter.writeBoolean(parcel, 12, this.zzdx);
        SafeParcelWriter.writeInt(parcel, 13, this.zzdo);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
