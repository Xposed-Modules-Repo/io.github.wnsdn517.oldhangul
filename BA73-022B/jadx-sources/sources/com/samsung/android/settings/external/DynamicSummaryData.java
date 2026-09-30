package com.samsung.android.settings.external;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public class DynamicSummaryData implements Parcelable {
    public static final Parcelable.Creator<DynamicSummaryData> CREATOR = new Parcelable.Creator<DynamicSummaryData>() { // from class: com.samsung.android.settings.external.DynamicSummaryData.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DynamicSummaryData createFromParcel(Parcel parcel) {
            return new DynamicSummaryData(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DynamicSummaryData[] newArray(int i3) {
            return new DynamicSummaryData[i3];
        }
    };
    private int mOrder;
    private String mSummary;

    public static class Builder {
        private int mOrder;
        private String mSummary;

        public Builder() {
        }

        public Builder(DynamicSummaryData dynamicSummaryData) {
            this.mOrder = dynamicSummaryData.mOrder;
            this.mSummary = dynamicSummaryData.mSummary;
        }

        public DynamicSummaryData build() {
            return new DynamicSummaryData(this);
        }

        public Builder setOrder(int i3) {
            this.mOrder = i3;
            return this;
        }

        public Builder setSummary(String str) {
            this.mSummary = str;
            return this;
        }
    }

    public DynamicSummaryData(Parcel parcel) {
        readFromParcel(parcel);
    }

    private DynamicSummaryData(Builder builder) {
        this.mOrder = builder.mOrder;
        this.mSummary = builder.mSummary;
    }

    private void readFromParcel(Parcel parcel) {
        this.mOrder = parcel.readInt();
        this.mSummary = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getOrder() {
        return this.mOrder;
    }

    public String getSummary() {
        return this.mSummary;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        parcel.writeInt(this.mOrder);
        parcel.writeString(this.mSummary);
    }
}
