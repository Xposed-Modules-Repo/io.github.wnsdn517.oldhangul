package com.samsung.android.sivs.ai.sdkcommon.translation;

import Ar.c;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class LanguageDirection implements Parcelable {
    public static final Parcelable.Creator<LanguageDirection> CREATOR = new c(16);
    private String sourceLanguage;
    private String targetLanguage;

    private LanguageDirection(Parcel parcel) {
        readFromParcel(parcel);
    }

    public /* synthetic */ LanguageDirection(Parcel parcel, int i3) {
        this(parcel);
    }

    public LanguageDirection(String str, String str2) {
        this.sourceLanguage = str;
        this.targetLanguage = str2;
    }

    private void readFromParcel(Parcel parcel) {
        this.sourceLanguage = parcel.readString();
        this.targetLanguage = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            LanguageDirection languageDirection = (LanguageDirection) obj;
            if (Objects.equals(this.sourceLanguage, languageDirection.sourceLanguage) && Objects.equals(this.targetLanguage, languageDirection.targetLanguage)) {
                return true;
            }
        }
        return false;
    }

    public String getSourceLanguage() {
        return this.sourceLanguage;
    }

    public String getTargetLanguage() {
        return this.targetLanguage;
    }

    public int hashCode() {
        return Objects.hash(this.sourceLanguage, this.targetLanguage);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        parcel.writeString(this.sourceLanguage);
        parcel.writeString(this.targetLanguage);
    }
}
