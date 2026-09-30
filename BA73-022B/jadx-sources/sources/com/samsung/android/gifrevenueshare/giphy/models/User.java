package com.samsung.android.gifrevenueshare.giphy.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;

/* JADX INFO: loaded from: classes2.dex */
public class User implements Parcelable {
    public static final Parcelable.Creator<User> CREATOR = new AnonymousClass1();

    @SerializedName("logged_in_user_id")
    private String loggedInUserId;

    @SerializedName(Clip.COLUMN_USER_ID)
    private String userId;

    /* JADX INFO: renamed from: com.samsung.android.gifrevenueshare.giphy.models.User$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<User> {
        @Override // android.os.Parcelable.Creator
        public final User createFromParcel(Parcel parcel) {
            return new User(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final User[] newArray(int i3) {
            return new User[i3];
        }
    }

    public User(Parcel parcel) {
        this.userId = parcel.readString();
        this.loggedInUserId = parcel.readString();
    }

    public User(String str) {
        this.userId = str;
        this.loggedInUserId = null;
    }

    public final String a() {
        return this.userId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        parcel.writeString(this.userId);
        parcel.writeString(this.loggedInUserId);
    }
}
