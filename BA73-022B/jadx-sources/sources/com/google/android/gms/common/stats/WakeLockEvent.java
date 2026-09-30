package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@SafeParcelable.Class(creator = "WakeLockEventCreator")
public final class WakeLockEvent extends StatsEvent {
    public static final Parcelable.Creator<WakeLockEvent> CREATOR = new zza();
    private long durationMillis;

    @SafeParcelable.VersionField(id = 1)
    private final int versionCode;

    @SafeParcelable.Field(getter = "getTimeMillis", id = 2)
    private final long zzgd;

    @SafeParcelable.Field(getter = "getEventType", id = 11)
    private int zzge;

    @SafeParcelable.Field(getter = "getWakeLockName", id = 4)
    private final String zzgf;

    @SafeParcelable.Field(getter = "getSecondaryWakeLockName", id = 10)
    private final String zzgg;

    @SafeParcelable.Field(getter = "getCodePackage", id = 17)
    private final String zzgh;

    @SafeParcelable.Field(getter = "getWakeLockType", id = 5)
    private final int zzgi;

    @SafeParcelable.Field(getter = "getCallingPackages", id = 6)
    private final List<String> zzgj;

    @SafeParcelable.Field(getter = "getEventKey", id = 12)
    private final String zzgk;

    @SafeParcelable.Field(getter = "getElapsedRealtime", id = 8)
    private final long zzgl;

    @SafeParcelable.Field(getter = "getDeviceState", id = 14)
    private int zzgm;

    @SafeParcelable.Field(getter = "getHostPackage", id = 13)
    private final String zzgn;

    @SafeParcelable.Field(getter = "getBeginPowerPercentage", id = 15)
    private final float zzgo;

    @SafeParcelable.Field(getter = "getTimeout", id = 16)
    private final long zzgp;

    @SafeParcelable.Field(getter = "getAcquiredWithTimeout", id = 18)
    private final boolean zzgq;

    @SafeParcelable.Constructor
    public WakeLockEvent(@SafeParcelable.Param(id = 1) int i3, @SafeParcelable.Param(id = 2) long j10, @SafeParcelable.Param(id = 11) int i4, @SafeParcelable.Param(id = 4) String str, @SafeParcelable.Param(id = 5) int i5, @SafeParcelable.Param(id = 6) List<String> list, @SafeParcelable.Param(id = 12) String str2, @SafeParcelable.Param(id = 8) long j11, @SafeParcelable.Param(id = 14) int i10, @SafeParcelable.Param(id = 10) String str3, @SafeParcelable.Param(id = 13) String str4, @SafeParcelable.Param(id = 15) float f10, @SafeParcelable.Param(id = 16) long j12, @SafeParcelable.Param(id = 17) String str5, @SafeParcelable.Param(id = 18) boolean z3) {
        this.versionCode = i3;
        this.zzgd = j10;
        this.zzge = i4;
        this.zzgf = str;
        this.zzgg = str3;
        this.zzgh = str5;
        this.zzgi = i5;
        this.durationMillis = -1L;
        this.zzgj = list;
        this.zzgk = str2;
        this.zzgl = j11;
        this.zzgm = i10;
        this.zzgn = str4;
        this.zzgo = f10;
        this.zzgp = j12;
        this.zzgq = z3;
    }

    public WakeLockEvent(long j10, int i3, String str, int i4, List<String> list, String str2, long j11, int i5, String str3, String str4, float f10, long j12, String str5, boolean z3) {
        this(2, j10, i3, str, i4, list, str2, j11, i5, str3, str4, f10, j12, str5, z3);
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final int getEventType() {
        return this.zzge;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final long getTimeMillis() {
        return this.zzgd;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.versionCode);
        SafeParcelWriter.writeLong(parcel, 2, getTimeMillis());
        SafeParcelWriter.writeString(parcel, 4, this.zzgf, false);
        SafeParcelWriter.writeInt(parcel, 5, this.zzgi);
        SafeParcelWriter.writeStringList(parcel, 6, this.zzgj, false);
        SafeParcelWriter.writeLong(parcel, 8, this.zzgl);
        SafeParcelWriter.writeString(parcel, 10, this.zzgg, false);
        SafeParcelWriter.writeInt(parcel, 11, getEventType());
        SafeParcelWriter.writeString(parcel, 12, this.zzgk, false);
        SafeParcelWriter.writeString(parcel, 13, this.zzgn, false);
        SafeParcelWriter.writeInt(parcel, 14, this.zzgm);
        SafeParcelWriter.writeFloat(parcel, 15, this.zzgo);
        SafeParcelWriter.writeLong(parcel, 16, this.zzgp);
        SafeParcelWriter.writeString(parcel, 17, this.zzgh, false);
        SafeParcelWriter.writeBoolean(parcel, 18, this.zzgq);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final long zzu() {
        return this.durationMillis;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final String zzv() {
        String str = this.zzgf;
        int i3 = this.zzgi;
        List<String> list = this.zzgj;
        String strJoin = list == null ? "" : TextUtils.join(",", list);
        int i4 = this.zzgm;
        String str2 = this.zzgg;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = this.zzgn;
        if (str3 == null) {
            str3 = "";
        }
        float f10 = this.zzgo;
        String str4 = this.zzgh;
        String str5 = str4 != null ? str4 : "";
        boolean z3 = this.zzgq;
        StringBuilder sb2 = new StringBuilder(a.b(a.b(a.b(a.b(a.b(51, str), strJoin), str2), str3), str5));
        sb2.append("\t");
        sb2.append(str);
        sb2.append("\t");
        sb2.append(i3);
        sb2.append("\t");
        sb2.append(strJoin);
        sb2.append("\t");
        sb2.append(i4);
        a.z(sb2, "\t", str2, "\t", str3);
        sb2.append("\t");
        sb2.append(f10);
        sb2.append("\t");
        sb2.append(str5);
        sb2.append("\t");
        sb2.append(z3);
        return sb2.toString();
    }
}
