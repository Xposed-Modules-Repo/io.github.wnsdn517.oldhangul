package com.samsung.android.sivs.ai.sdkcommon.tts;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.slider.e;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class Voice implements Parcelable {
    public static final Parcelable.Creator<Voice> CREATOR = new Parcelable.Creator<Voice>() { // from class: com.samsung.android.sivs.ai.sdkcommon.tts.Voice.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Voice createFromParcel(Parcel parcel) {
            return new Voice(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Voice[] newArray(int i3) {
            return new Voice[i3];
        }
    };
    public static final String KEY_FEATURE_BOOL_IS_AI_VOICE = "KEY_FEATURE_BOOL_IS_AI_VOICE";
    public static final String KEY_FEATURE_BOOL_IS_BIXBY_VOICE = "KEY_FEATURE_BOOL_IS_BIXBY_VOICE";
    public static final String KEY_FEATURE_BOOL_IS_PERSONAL_TTS = "KEY_FEATURE_BOOL_IS_PERSONAL_TTS";
    public static final String KEY_FEATURE_BOOL_IS_SERVER_TTS = "KEY_FEATURE_BOOL_IS_SERVER_TTS";
    public static final String KEY_FEATURE_BOOL_REQUIRES_AUTHORIZATION = "KEY_FEATURE_BOOL_REQUIRES_AUTHORIZATION";
    public static final String KEY_FEATURE_INT_VERSION_CODE = "KEY_FEATURE_INT_VERSION_CODE";
    public static final String KEY_FEATURE_STRING_MODEL_TYPE = "KEY_FEATURE_STRING_MODEL_TYPE";
    public static final String KEY_FEATURE_STRING_PACKAGE_NAME = "KEY_FEATURE_STRING_PACKAGE_NAME";
    public static final String KEY_FEATURE_STRING_PERSONAL_TTS_STATUS = "KEY_FEATURE_STRING_PERSONAL_TTS_STATUS";
    public static final String KEY_FEATURE_STRING_PERSONAL_TTS_UID = "KEY_FEATURE_STRING_PERSONAL_TTS_UID";
    public static final String KEY_FEATURE_STRING_VERSION_NAME = "KEY_FEATURE_STRING_VERSION_NAME";
    public static final String KEY_FEATURE_STRING_VOICE_NAME = "KEY_FEATURE_STRING_VOICE_NAME";
    private Bundle mFeatures;
    private Locale mLocale;
    private String mTag;

    public enum eCUSTOM_VOICE_STATUS {
        IDLE,
        ON_TRAINING,
        TRAINING_DONE,
        UNKNOWN,
        NOT_CUSTOM_VOICE
    }

    public Voice(Parcel parcel) {
        this.mTag = parcel.readString();
        this.mLocale = (Locale) parcel.readSerializable(Locale.class.getClassLoader(), Locale.class);
        this.mFeatures = parcel.readBundle();
    }

    public Voice(String str, Locale locale, Bundle bundle) {
        this.mTag = str;
        this.mLocale = locale;
        this.mFeatures = bundle;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public eCUSTOM_VOICE_STATUS getCustomVoiceStatus() {
        if (isCustomVoice()) {
            try {
                return eCUSTOM_VOICE_STATUS.valueOf(getFeatures().getString(KEY_FEATURE_STRING_PERSONAL_TTS_STATUS, eCUSTOM_VOICE_STATUS.UNKNOWN.name()));
            } catch (Exception unused) {
            }
        }
        return eCUSTOM_VOICE_STATUS.NOT_CUSTOM_VOICE;
    }

    public Bundle getFeatures() {
        return this.mFeatures;
    }

    public Locale getLocale() {
        return this.mLocale;
    }

    public String getLocaleISO3Code() {
        if (this.mLocale == null) {
            return null;
        }
        return this.mLocale.getISO3Language() + "-" + this.mLocale.getISO3Country();
    }

    public String getLocaleISOCode() {
        if (this.mLocale == null) {
            return null;
        }
        return this.mLocale.getLanguage() + "-" + this.mLocale.getCountry();
    }

    public String getPackageName() {
        if (getFeatures() != null) {
            return getFeatures().getString(KEY_FEATURE_STRING_PACKAGE_NAME, null);
        }
        return null;
    }

    public String getTag() {
        return this.mTag;
    }

    public String getVariant() {
        Locale locale = this.mLocale;
        if (locale != null) {
            return locale.getVariant();
        }
        return null;
    }

    public int getVersionCode() {
        if (getFeatures() != null) {
            return getFeatures().getInt(KEY_FEATURE_INT_VERSION_CODE, -1);
        }
        return -1;
    }

    public String getVersionName() {
        if (getFeatures() != null) {
            return getFeatures().getString(KEY_FEATURE_STRING_VERSION_NAME, null);
        }
        return null;
    }

    public String getVoiceName() {
        return getFeatures() != null ? getFeatures().getString(KEY_FEATURE_STRING_VOICE_NAME, HeaderSetup.Key.UNKNOWN) : HeaderSetup.Key.UNKNOWN;
    }

    public boolean isCustomVoice() {
        return getFeatures().getBoolean(KEY_FEATURE_BOOL_IS_PERSONAL_TTS, false);
    }

    public String toString() {
        Locale locale = this.mLocale;
        return locale != null ? e.i(locale.getISO3Language(), "-", this.mLocale.getISO3Country(), "-", this.mLocale.getVariant()) : "";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        parcel.writeString(this.mTag);
        parcel.writeSerializable(this.mLocale);
        parcel.writeBundle(this.mFeatures);
    }
}
