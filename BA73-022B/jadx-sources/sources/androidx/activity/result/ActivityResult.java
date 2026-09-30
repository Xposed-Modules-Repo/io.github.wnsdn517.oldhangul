package androidx.activity.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"BanParcelableUsage"})
public final class ActivityResult implements Parcelable {
    public static final Parcelable.Creator<ActivityResult> CREATOR = new Ar.c(10);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Intent f14224b;

    public ActivityResult(int i3, Intent intent) {
        this.f14223a = i3;
        this.f14224b = intent;
    }

    public ActivityResult(Parcel parcel) {
        this.f14223a = parcel.readInt();
        this.f14224b = parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String strValueOf;
        StringBuilder sb2 = new StringBuilder("ActivityResult{resultCode=");
        int i3 = this.f14223a;
        if (i3 != -1) {
            strValueOf = i3 != 0 ? String.valueOf(i3) : "RESULT_CANCELED";
        } else {
            strValueOf = "RESULT_OK";
        }
        sb2.append(strValueOf);
        sb2.append(", data=");
        sb2.append(this.f14224b);
        sb2.append('}');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        parcel.writeInt(this.f14223a);
        Intent intent = this.f14224b;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i3);
        }
    }
}
