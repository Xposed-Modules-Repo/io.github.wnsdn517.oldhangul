package com.samsung.android.sivs.ai.sdkcommon.asr;

import A2.a;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class LocaleInfo implements Parcelable {
    public static final Parcelable.Creator<LocaleInfo> CREATOR = new Parcelable.Creator<LocaleInfo>() { // from class: com.samsung.android.sivs.ai.sdkcommon.asr.LocaleInfo.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public LocaleInfo createFromParcel(Parcel parcel) {
            return new LocaleInfo(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public LocaleInfo[] newArray(int i3) {
            return new LocaleInfo[i3];
        }
    };
    private final String mDisplayName;
    private final Locale mLocale;
    private final int mOrder;

    public LocaleInfo(Parcel parcel) {
        this.mLocale = (Locale) parcel.readSerializable();
        this.mDisplayName = parcel.readString();
        this.mOrder = parcel.readInt();
    }

    public LocaleInfo(Locale locale, String str, int i3) {
        this.mLocale = locale;
        this.mDisplayName = str;
        this.mOrder = i3;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj != null && (obj instanceof LocaleInfo) && this.mLocale == ((LocaleInfo) obj).mLocale;
    }

    public String getDisplayName() {
        return this.mDisplayName;
    }

    public Locale getLocale() {
        return this.mLocale;
    }

    public int getOrder() {
        return this.mOrder;
    }

    public int hashCode() {
        return Objects.hash(this.mLocale.toLanguageTag());
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("LocaleInfo{Locale=");
        sb2.append(this.mLocale);
        sb2.append(", DisplayName='");
        sb2.append(this.mDisplayName);
        sb2.append("', Order='");
        return a.j(sb2, this.mOrder, "'}");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        parcel.writeSerializable(this.mLocale);
        parcel.writeString(this.mDisplayName);
        parcel.writeInt(this.mOrder);
    }
}
