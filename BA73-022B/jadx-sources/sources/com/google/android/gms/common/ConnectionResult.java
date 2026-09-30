package com.google.android.gms.common;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;

/* JADX INFO: loaded from: classes2.dex */
@SafeParcelable.Class(creator = "ConnectionResultCreator")
public final class ConnectionResult extends AbstractSafeParcelable {
    public static final int API_UNAVAILABLE = 16;
    public static final int CANCELED = 13;
    public static final int DEVELOPER_ERROR = 10;

    @Deprecated
    public static final int DRIVE_EXTERNAL_STORAGE_REQUIRED = 1500;
    public static final int INTERNAL_ERROR = 8;
    public static final int INTERRUPTED = 15;
    public static final int INVALID_ACCOUNT = 5;
    public static final int LICENSE_CHECK_FAILED = 11;
    public static final int NETWORK_ERROR = 7;
    public static final int RESOLUTION_REQUIRED = 6;
    public static final int RESTRICTED_PROFILE = 20;
    public static final int SERVICE_DISABLED = 3;
    public static final int SERVICE_INVALID = 9;
    public static final int SERVICE_MISSING = 1;
    public static final int SERVICE_MISSING_PERMISSION = 19;
    public static final int SERVICE_UPDATING = 18;
    public static final int SERVICE_VERSION_UPDATE_REQUIRED = 2;
    public static final int SIGN_IN_FAILED = 17;
    public static final int SIGN_IN_REQUIRED = 4;
    public static final int SUCCESS = 0;
    public static final int TIMEOUT = 14;

    @KeepForSdk
    public static final int UNKNOWN = -1;

    @SafeParcelable.VersionField(id = 1)
    private final int zzq;

    @SafeParcelable.Field(getter = "getErrorCode", id = 2)
    private final int zzr;

    @SafeParcelable.Field(getter = "getResolution", id = 3)
    private final PendingIntent zzs;

    @SafeParcelable.Field(getter = "getErrorMessage", id = 4)
    private final String zzt;

    @ShowFirstParty
    @KeepForSdk
    public static final ConnectionResult RESULT_SUCCESS = new ConnectionResult(0);
    public static final Parcelable.Creator<ConnectionResult> CREATOR = new zza();

    public ConnectionResult(int i3) {
        this(i3, null, null);
    }

    @SafeParcelable.Constructor
    public ConnectionResult(@SafeParcelable.Param(id = 1) int i3, @SafeParcelable.Param(id = 2) int i4, @SafeParcelable.Param(id = 3) PendingIntent pendingIntent, @SafeParcelable.Param(id = 4) String str) {
        this.zzq = i3;
        this.zzr = i4;
        this.zzs = pendingIntent;
        this.zzt = str;
    }

    public ConnectionResult(int i3, PendingIntent pendingIntent) {
        this(i3, pendingIntent, null);
    }

    public ConnectionResult(int i3, PendingIntent pendingIntent, String str) {
        this(1, i3, pendingIntent, str);
    }

    public static String zza(int i3) {
        if (i3 == 99) {
            return "UNFINISHED";
        }
        if (i3 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i3) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i3) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    default:
                        StringBuilder sb2 = new StringBuilder(31);
                        sb2.append("UNKNOWN_ERROR_CODE(");
                        sb2.append(i3);
                        sb2.append(")");
                        return sb2.toString();
                }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ConnectionResult)) {
            return false;
        }
        ConnectionResult connectionResult = (ConnectionResult) obj;
        return this.zzr == connectionResult.zzr && Objects.equal(this.zzs, connectionResult.zzs) && Objects.equal(this.zzt, connectionResult.zzt);
    }

    public final int getErrorCode() {
        return this.zzr;
    }

    public final String getErrorMessage() {
        return this.zzt;
    }

    public final PendingIntent getResolution() {
        return this.zzs;
    }

    public final boolean hasResolution() {
        return (this.zzr == 0 || this.zzs == null) ? false : true;
    }

    public final int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.zzr), this.zzs, this.zzt);
    }

    public final boolean isSuccess() {
        return this.zzr == 0;
    }

    public final void startResolutionForResult(Activity activity, int i3) throws IntentSender.SendIntentException {
        if (hasResolution()) {
            activity.startIntentSenderForResult(this.zzs.getIntentSender(), i3, null, 0, 0, 0);
        }
    }

    public final String toString() {
        return Objects.toStringHelper(this).add("statusCode", zza(this.zzr)).add("resolution", this.zzs).add(Contract.MESSAGE, this.zzt).toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zzq);
        SafeParcelWriter.writeInt(parcel, 2, getErrorCode());
        SafeParcelWriter.writeParcelable(parcel, 3, getResolution(), i3, false);
        SafeParcelWriter.writeString(parcel, 4, getErrorMessage(), false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
