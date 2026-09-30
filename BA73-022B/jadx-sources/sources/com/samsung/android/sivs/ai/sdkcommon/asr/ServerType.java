package com.samsung.android.sivs.ai.sdkcommon.asr;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public class ServerType implements Parcelable {
    public static final Parcelable.Creator<ServerType> CREATOR = new Parcelable.Creator<ServerType>() { // from class: com.samsung.android.sivs.ai.sdkcommon.asr.ServerType.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ServerType createFromParcel(Parcel parcel) {
            return new ServerType(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ServerType[] newArray(int i3) {
            return new ServerType[i3];
        }
    };
    private final ServerFeature feature;
    private final boolean isDefault;
    private final String typeName;

    public ServerType(Parcel parcel) {
        this.feature = (ServerFeature) parcel.readSerializable();
        this.typeName = parcel.readString();
        this.isDefault = parcel.readInt() == 1;
    }

    public ServerType(ServerFeature serverFeature, String str) {
        this(serverFeature, str, false);
    }

    public ServerType(ServerFeature serverFeature, String str, boolean z3) {
        this.feature = serverFeature;
        this.typeName = str;
        this.isDefault = z3;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        ServerType serverType = (ServerType) obj;
        return this.feature == serverType.feature && this.typeName.equals(serverType.typeName);
    }

    public ServerFeature getFeature() {
        return this.feature;
    }

    public String getName() {
        return this.typeName;
    }

    public String getTypeName() {
        return this.typeName;
    }

    public int hashCode() {
        return Objects.hash(this.feature, this.typeName);
    }

    public boolean isDefault() {
        return this.isDefault;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ServerType{name='");
        sb2.append(this.typeName);
        sb2.append("', feature='");
        sb2.append(this.feature);
        sb2.append("', isDefault='");
        return a.s(sb2, this.isDefault, "'}");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        parcel.writeSerializable(this.feature);
        parcel.writeString(this.typeName);
        parcel.writeInt(this.isDefault ? 1 : 0);
    }
}
