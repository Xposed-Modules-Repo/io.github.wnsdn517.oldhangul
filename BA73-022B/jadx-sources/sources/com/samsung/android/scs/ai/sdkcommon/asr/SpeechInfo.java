package com.samsung.android.scs.ai.sdkcommon.asr;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;

/* JADX INFO: loaded from: classes3.dex */
public class SpeechInfo implements Parcelable {
    public static final Parcelable.Creator<SpeechInfo> CREATOR = new Parcelable.Creator<SpeechInfo>() { // from class: com.samsung.android.scs.ai.sdkcommon.asr.SpeechInfo.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SpeechInfo createFromParcel(Parcel parcel) {
            return new SpeechInfo(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SpeechInfo[] newArray(int i3) {
            return new SpeechInfo[i3];
        }
    };
    private final int endTime;
    private final int speaker;
    private final int startTime;

    public SpeechInfo(int i3, int i4, int i5) {
        this.speaker = i3;
        this.startTime = i4;
        this.endTime = i5;
    }

    public SpeechInfo(Parcel parcel) {
        this.speaker = parcel.readInt();
        this.startTime = parcel.readInt();
        this.endTime = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getEndTime() {
        return this.endTime;
    }

    public int getSpeaker() {
        return this.speaker;
    }

    public int getStartTime() {
        return this.startTime;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("SpeechInfo{speaker=");
        sb2.append(this.speaker);
        sb2.append(", startTime=");
        sb2.append(this.startTime);
        sb2.append(", endTime=");
        return a.m(sb2, this.endTime, '}');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        parcel.writeInt(this.speaker);
        parcel.writeInt(this.startTime);
        parcel.writeInt(this.endTime);
    }
}
