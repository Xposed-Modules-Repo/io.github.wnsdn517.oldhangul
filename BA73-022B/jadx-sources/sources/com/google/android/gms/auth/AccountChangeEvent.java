package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;

/* JADX INFO: loaded from: classes2.dex */
@SafeParcelable.Class(creator = "AccountChangeEventCreator")
public class AccountChangeEvent extends AbstractSafeParcelable {
    public static final Parcelable.Creator<AccountChangeEvent> CREATOR = new zza();

    @SafeParcelable.VersionField(id = 1)
    private final int zze;

    @SafeParcelable.Field(id = 2)
    private final long zzf;

    @SafeParcelable.Field(id = 3)
    private final String zzg;

    @SafeParcelable.Field(id = 4)
    private final int zzh;

    @SafeParcelable.Field(id = 5)
    private final int zzi;

    @SafeParcelable.Field(id = 6)
    private final String zzj;

    @SafeParcelable.Constructor
    public AccountChangeEvent(@SafeParcelable.Param(id = 1) int i3, @SafeParcelable.Param(id = 2) long j10, @SafeParcelable.Param(id = 3) String str, @SafeParcelable.Param(id = 4) int i4, @SafeParcelable.Param(id = 5) int i5, @SafeParcelable.Param(id = 6) String str2) {
        this.zze = i3;
        this.zzf = j10;
        this.zzg = (String) Preconditions.checkNotNull(str);
        this.zzh = i4;
        this.zzi = i5;
        this.zzj = str2;
    }

    public AccountChangeEvent(long j10, String str, int i3, int i4, String str2) {
        this.zze = 1;
        this.zzf = j10;
        this.zzg = (String) Preconditions.checkNotNull(str);
        this.zzh = i3;
        this.zzi = i4;
        this.zzj = str2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AccountChangeEvent) {
            AccountChangeEvent accountChangeEvent = (AccountChangeEvent) obj;
            if (this.zze == accountChangeEvent.zze && this.zzf == accountChangeEvent.zzf && Objects.equal(this.zzg, accountChangeEvent.zzg) && this.zzh == accountChangeEvent.zzh && this.zzi == accountChangeEvent.zzi && Objects.equal(this.zzj, accountChangeEvent.zzj)) {
                return true;
            }
        }
        return false;
    }

    public String getAccountName() {
        return this.zzg;
    }

    public String getChangeData() {
        return this.zzj;
    }

    public int getChangeType() {
        return this.zzh;
    }

    public int getEventIndex() {
        return this.zzi;
    }

    public int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.zze), Long.valueOf(this.zzf), this.zzg, Integer.valueOf(this.zzh), Integer.valueOf(this.zzi), this.zzj);
    }

    public String toString() {
        String str;
        int i3 = this.zzh;
        if (i3 == 1) {
            str = "ADDED";
        } else if (i3 == 2) {
            str = "REMOVED";
        } else if (i3 != 3) {
            str = i3 != 4 ? "UNKNOWN" : "RENAMED_TO";
        } else {
            str = "RENAMED_FROM";
        }
        String str2 = this.zzg;
        String str3 = this.zzj;
        int i4 = this.zzi;
        StringBuilder sb2 = new StringBuilder(a.b(str.length() + a.b(91, str2), str3));
        sb2.append("AccountChangeEvent {accountName = ");
        sb2.append(str2);
        sb2.append(", changeType = ");
        sb2.append(str);
        sb2.append(", changeData = ");
        sb2.append(str3);
        sb2.append(", eventIndex = ");
        sb2.append(i4);
        sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zze);
        SafeParcelWriter.writeLong(parcel, 2, this.zzf);
        SafeParcelWriter.writeString(parcel, 3, this.zzg, false);
        SafeParcelWriter.writeInt(parcel, 4, this.zzh);
        SafeParcelWriter.writeInt(parcel, 5, this.zzi);
        SafeParcelWriter.writeString(parcel, 6, this.zzj, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
