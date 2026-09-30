package com.samsung.phoebus.data;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public class RankItem implements Parcelable {
    public static final Parcelable.Creator<RankItem> CREATOR = new Parcelable.Creator<RankItem>() { // from class: com.samsung.phoebus.data.RankItem.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RankItem createFromParcel(Parcel parcel) {
            return new RankItem(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RankItem[] newArray(int i3) {
            return new RankItem[i3];
        }
    };
    private final int mRank;
    private final String mSvcId;
    private final long mTimeStamp;

    public RankItem(int i3, String str, long j10) {
        this.mRank = i3;
        this.mSvcId = str;
        this.mTimeStamp = j10;
    }

    public RankItem(Parcel parcel) {
        this.mRank = parcel.readInt();
        this.mSvcId = parcel.readString();
        this.mTimeStamp = parcel.readLong();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getRank() {
        return this.mRank;
    }

    public String getSvcId() {
        return this.mSvcId;
    }

    public long getTimeStamp() {
        return this.mTimeStamp;
    }

    public String toString() {
        return "rank : " + this.mRank + ", svcId : " + this.mSvcId + ", timestamp : " + this.mTimeStamp;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        parcel.writeInt(this.mRank);
        parcel.writeString(this.mSvcId);
        parcel.writeLong(this.mTimeStamp);
    }
}
