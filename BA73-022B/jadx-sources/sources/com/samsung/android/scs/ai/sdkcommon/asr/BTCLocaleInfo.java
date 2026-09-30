package com.samsung.android.scs.ai.sdkcommon.asr;

import At.e;
import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.scs.ai.sdkcommon.tts.TtsPackageInfo;
import com.samsung.android.scs.ai.sdkcommon.tts.TtsSpeakerInfo;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.stream.Collectors;

/* JADX INFO: loaded from: classes3.dex */
public class BTCLocaleInfo extends LocaleInfo {
    public static final Parcelable.Creator<LocaleInfo> CREATOR = new Parcelable.Creator<LocaleInfo>() { // from class: com.samsung.android.scs.ai.sdkcommon.asr.BTCLocaleInfo.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: createFromParcel, reason: merged with bridge method [inline-methods] */
        public LocaleInfo createFromParcel2(Parcel parcel) {
            return new BTCLocaleInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: newArray, reason: merged with bridge method [inline-methods] */
        public LocaleInfo[] newArray2(int i3) {
            return new BTCLocaleInfo[i3];
        }
    };
    private final TtsSpeakerInfo defaultSpeaker;
    private final List<TtsPackageInfo> ttsPackage;
    private final List<TtsSpeakerInfo> ttsSpeaker;

    public BTCLocaleInfo(Parcel parcel) {
        super(parcel);
        LinkedList linkedList = new LinkedList();
        this.ttsSpeaker = linkedList;
        LinkedList linkedList2 = new LinkedList();
        this.ttsPackage = linkedList2;
        this.defaultSpeaker = (TtsSpeakerInfo) parcel.readParcelable(TtsSpeakerInfo.class.getClassLoader());
        parcel.readList(linkedList, TtsSpeakerInfo.class.getClassLoader());
        parcel.readList(linkedList2, TtsPackageInfo.class.getClassLoader());
    }

    public BTCLocaleInfo(Locale locale, String str, int i3, TtsSpeakerInfo ttsSpeakerInfo) {
        super(locale, str, i3);
        this.ttsSpeaker = new LinkedList();
        this.ttsPackage = new LinkedList();
        this.defaultSpeaker = ttsSpeakerInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$getDefaultPackages$0(TtsPackageInfo ttsPackageInfo) {
        return ttsPackageInfo.getSpeakerInfo().contains(this.defaultSpeaker);
    }

    @Override // com.samsung.android.scs.ai.sdkcommon.asr.LocaleInfo, android.os.Parcelable
    public int describeContents() {
        return super.describeContents();
    }

    public List<TtsPackageInfo> getDefaultPackages() {
        return (List) this.ttsPackage.stream().filter(new e(this, 11)).distinct().collect(Collectors.toList());
    }

    public TtsSpeakerInfo getDefaultSpeaker() {
        return this.defaultSpeaker;
    }

    public List<TtsPackageInfo> getTtsPackages() {
        return this.ttsPackage;
    }

    public List<TtsSpeakerInfo> getTtsSpeakers() {
        return this.ttsSpeaker;
    }

    public void setPackageInfo(List<TtsPackageInfo> list) {
        if (list != null) {
            this.ttsPackage.clear();
            this.ttsPackage.addAll(list);
        }
    }

    public void setSpeakerInfo(List<TtsSpeakerInfo> list) {
        if (list != null) {
            this.ttsSpeaker.clear();
            this.ttsSpeaker.addAll(list);
        }
    }

    @Override // com.samsung.android.scs.ai.sdkcommon.asr.LocaleInfo
    public String toString() {
        return "BTCLocaleInfo{localeInfo=" + super.toString() + ", defaultSpeaker=" + this.defaultSpeaker + ", speaker=" + this.ttsSpeaker + ", package=" + this.ttsPackage + '}';
    }

    @Override // com.samsung.android.scs.ai.sdkcommon.asr.LocaleInfo, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        super.writeToParcel(parcel, i3);
        parcel.writeParcelable(this.defaultSpeaker, 0);
        parcel.writeList(this.ttsSpeaker);
        parcel.writeList(this.ttsPackage);
    }
}
