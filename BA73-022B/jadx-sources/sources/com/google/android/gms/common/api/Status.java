package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.util.VisibleForTesting;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
@SafeParcelable.Class(creator = "StatusCreator")
public final class Status extends AbstractSafeParcelable implements Result, ReflectedParcelable {

    @SafeParcelable.VersionField(id = 1000)
    private final int zzq;

    @SafeParcelable.Field(getter = "getStatusCode", id = 1)
    private final int zzr;

    @SafeParcelable.Field(getter = "getPendingIntent", id = 3)
    private final PendingIntent zzs;

    @SafeParcelable.Field(getter = "getStatusMessage", id = 2)
    private final String zzt;

    @ShowFirstParty
    @VisibleForTesting
    @KeepForSdk
    public static final Status RESULT_SUCCESS = new Status(0);

    @ShowFirstParty
    @KeepForSdk
    public static final Status RESULT_INTERRUPTED = new Status(14);

    @ShowFirstParty
    @KeepForSdk
    public static final Status RESULT_INTERNAL_ERROR = new Status(8);

    @ShowFirstParty
    @KeepForSdk
    public static final Status RESULT_TIMEOUT = new Status(15);

    @KeepForSdk
    public static final Status RESULT_CANCELED = new Status(16);

    @ShowFirstParty
    private static final Status zzbd = new Status(17);

    @KeepForSdk
    public static final Status RESULT_DEAD_CLIENT = new Status(18);
    public static final Parcelable.Creator<Status> CREATOR = new zzb();

    @KeepForSdk
    public Status(int i3) {
        this(i3, null);
    }

    @SafeParcelable.Constructor
    @KeepForSdk
    public Status(@SafeParcelable.Param(id = 1000) int i3, @SafeParcelable.Param(id = 1) int i4, @SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) PendingIntent pendingIntent) {
        this.zzq = i3;
        this.zzr = i4;
        this.zzt = str;
        this.zzs = pendingIntent;
    }

    @KeepForSdk
    public Status(int i3, String str) {
        this(1, i3, str, null);
    }

    @KeepForSdk
    public Status(int i3, String str, PendingIntent pendingIntent) {
        this(1, i3, str, pendingIntent);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.zzq == status.zzq && this.zzr == status.zzr && Objects.equal(this.zzt, status.zzt) && Objects.equal(this.zzs, status.zzs);
    }

    public final PendingIntent getResolution() {
        return this.zzs;
    }

    @Override // com.google.android.gms.common.api.Result
    @KeepForSdk
    public final Status getStatus() {
        return this;
    }

    public final int getStatusCode() {
        return this.zzr;
    }

    public final String getStatusMessage() {
        return this.zzt;
    }

    @VisibleForTesting
    public final boolean hasResolution() {
        return this.zzs != null;
    }

    public final int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.zzq), Integer.valueOf(this.zzr), this.zzt, this.zzs);
    }

    public final boolean isCanceled() {
        return this.zzr == 16;
    }

    public final boolean isInterrupted() {
        return this.zzr == 14;
    }

    public final boolean isSuccess() {
        return this.zzr <= 0;
    }

    public final void startResolutionForResult(Activity activity, int i3) throws IntentSender.SendIntentException {
        if (hasResolution()) {
            activity.startIntentSenderForResult(this.zzs.getIntentSender(), i3, null, 0, 0, 0);
        }
    }

    public final String toString() {
        return Objects.toStringHelper(this).add("statusCode", zzg()).add("resolution", this.zzs).toString();
    }

    @Override // android.os.Parcelable
    @KeepForSdk
    public final void writeToParcel(Parcel parcel, int i3) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, getStatusCode());
        SafeParcelWriter.writeString(parcel, 2, getStatusMessage(), false);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzs, i3, false);
        SafeParcelWriter.writeInt(parcel, 1000, this.zzq);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public final String zzg() {
        String str = this.zzt;
        return str != null ? str : CommonStatusCodes.getStatusCodeString(this.zzr);
    }
}
