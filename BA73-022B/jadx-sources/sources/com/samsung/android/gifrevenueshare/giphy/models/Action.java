package com.samsung.android.gifrevenueshare.giphy.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import com.samsung.android.gifrevenueshare.giphy.models.enums.ActionType;

/* JADX INFO: loaded from: classes2.dex */
public class Action implements Parcelable {
    public static final Parcelable.Creator<Action> CREATOR = new AnonymousClass1();

    @SerializedName("action_type")
    private ActionType mActionType;

    @SerializedName("gif_id")
    private String mGifId;

    @SerializedName("tid")
    private String mTid;

    @SerializedName("ts")
    private long mTs;

    /* JADX INFO: renamed from: com.samsung.android.gifrevenueshare.giphy.models.Action$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<Action> {
        @Override // android.os.Parcelable.Creator
        public final Action createFromParcel(Parcel parcel) {
            return new Action(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Action[] newArray(int i3) {
            return new Action[i3];
        }
    }

    public Action(Parcel parcel) {
        int i3 = parcel.readInt();
        this.mActionType = i3 != -1 ? ActionType.values()[i3] : null;
        this.mGifId = parcel.readString();
        this.mTs = parcel.readLong();
        this.mTid = parcel.readString();
    }

    public Action(ActionType actionType, String str, long j10) {
        this.mActionType = actionType;
        this.mGifId = str;
        this.mTs = j10;
        this.mTid = null;
    }

    public final ActionType a() {
        return this.mActionType;
    }

    public final String b() {
        return this.mGifId;
    }

    public final long c() {
        return this.mTs;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        ActionType actionType = this.mActionType;
        parcel.writeInt(actionType != null ? actionType.ordinal() : -1);
        parcel.writeString(this.mGifId);
        parcel.writeLong(this.mTs);
        parcel.writeString(this.mTid);
    }
}
