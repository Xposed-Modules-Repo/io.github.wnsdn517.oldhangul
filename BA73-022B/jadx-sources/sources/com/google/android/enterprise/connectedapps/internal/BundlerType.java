package com.google.android.enterprise.connectedapps.internal;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class BundlerType implements Parcelable {
    public static final Parcelable.Creator<BundlerType> CREATOR = new Parcelable.Creator<BundlerType>() { // from class: com.google.android.enterprise.connectedapps.internal.BundlerType.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BundlerType createFromParcel(Parcel parcel) {
            return new BundlerType(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BundlerType[] newArray(int i3) {
            return new BundlerType[i3];
        }
    };
    private final String rawTypeQualifiedName;
    private final List<BundlerType> typeArguments;

    private BundlerType(Parcel parcel) {
        this.rawTypeQualifiedName = parcel.readString();
        this.typeArguments = parcel.createTypedArrayList(CREATOR);
    }

    private BundlerType(String str, List<BundlerType> list) {
        this.rawTypeQualifiedName = str;
        this.typeArguments = list;
    }

    public static BundlerType of(String str) {
        return new BundlerType(str, (List<BundlerType>) Collections.EMPTY_LIST);
    }

    public static BundlerType of(String str, BundlerType... bundlerTypeArr) {
        return new BundlerType(str, (List<BundlerType>) Arrays.asList(bundlerTypeArr));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && BundlerType.class == obj.getClass()) {
            BundlerType bundlerType = (BundlerType) obj;
            if (this.rawTypeQualifiedName.equals(bundlerType.rawTypeQualifiedName) && this.typeArguments.equals(bundlerType.typeArguments)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.rawTypeQualifiedName, this.typeArguments);
    }

    public String rawTypeQualifiedName() {
        return this.rawTypeQualifiedName;
    }

    public List<BundlerType> typeArguments() {
        return this.typeArguments;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        parcel.writeString(this.rawTypeQualifiedName);
        parcel.writeTypedList(this.typeArguments);
    }
}
