package com.google.android.gms.common.server;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
@SafeParcelable.Class(creator = "FavaDiagnosticsEntityCreator")
public class FavaDiagnosticsEntity extends AbstractSafeParcelable implements ReflectedParcelable {

    @KeepForSdk
    public static final Parcelable.Creator<FavaDiagnosticsEntity> CREATOR = new zaa();

    @SafeParcelable.VersionField(id = 1)
    private final int zali;

    @SafeParcelable.Field(id = 2)
    private final String zapx;

    @SafeParcelable.Field(id = 3)
    private final int zapy;

    @SafeParcelable.Constructor
    public FavaDiagnosticsEntity(@SafeParcelable.Param(id = 1) int i3, @SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) int i4) {
        this.zali = i3;
        this.zapx = str;
        this.zapy = i4;
    }

    @KeepForSdk
    public FavaDiagnosticsEntity(String str, int i3) {
        this.zali = 1;
        this.zapx = str;
        this.zapy = i3;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zali);
        SafeParcelWriter.writeString(parcel, 2, this.zapx, false);
        SafeParcelWriter.writeInt(parcel, 3, this.zapy);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
