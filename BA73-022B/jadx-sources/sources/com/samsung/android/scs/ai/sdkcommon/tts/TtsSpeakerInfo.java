package com.samsung.android.scs.ai.sdkcommon.tts;

import H1.e;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class TtsSpeakerInfo implements Parcelable {
    public static final Parcelable.Creator<TtsSpeakerInfo> CREATOR = new Parcelable.Creator<TtsSpeakerInfo>() { // from class: com.samsung.android.scs.ai.sdkcommon.tts.TtsSpeakerInfo.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TtsSpeakerInfo createFromParcel(Parcel parcel) {
            return new TtsSpeakerInfo(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TtsSpeakerInfo[] newArray(int i3) {
            return new TtsSpeakerInfo[i3];
        }
    };
    private final String displayName;
    private final String id;

    public TtsSpeakerInfo(Parcel parcel) {
        this.id = parcel.readString();
        this.displayName = parcel.readString();
    }

    public TtsSpeakerInfo(String str, String str2) {
        this.id = str;
        this.displayName = str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof TtsSpeakerInfo)) {
            return false;
        }
        return this.id.equals(((TtsSpeakerInfo) obj).id);
    }

    public String getDisplayName() {
        return this.displayName;
    }

    public String getId() {
        return this.id;
    }

    public int hashCode() {
        return Objects.hash(this.id);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Speaker {id='");
        sb2.append(this.id);
        sb2.append("', Name='");
        return e.n(sb2, this.displayName, "'}");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        parcel.writeString(this.id);
        parcel.writeString(this.displayName);
    }
}
