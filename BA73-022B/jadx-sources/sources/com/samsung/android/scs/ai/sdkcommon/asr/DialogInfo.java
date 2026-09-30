package com.samsung.android.scs.ai.sdkcommon.asr;

import Tr.e;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

/* JADX INFO: loaded from: classes3.dex */
public class DialogInfo implements Parcelable {
    public static final Parcelable.Creator<DialogInfo> CREATOR = new Parcelable.Creator<DialogInfo>() { // from class: com.samsung.android.scs.ai.sdkcommon.asr.DialogInfo.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DialogInfo createFromParcel(Parcel parcel) {
            return new DialogInfo(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DialogInfo[] newArray(int i3) {
            return new DialogInfo[i3];
        }
    };
    private final List<Integer> speakerList;
    private final List<SpeechInfo> speechInfos;

    public DialogInfo() {
        this((Set<Integer>) Collections.EMPTY_SET);
    }

    public DialogInfo(Parcel parcel) {
        LinkedList linkedList = new LinkedList();
        this.speakerList = linkedList;
        LinkedList linkedList2 = new LinkedList();
        this.speechInfos = linkedList2;
        parcel.readList(linkedList, Integer.class.getClassLoader());
        parcel.readList(linkedList2, SpeechInfo.class.getClassLoader());
    }

    public DialogInfo(Set<Integer> set) {
        LinkedList linkedList = new LinkedList();
        this.speakerList = linkedList;
        this.speechInfos = new LinkedList();
        linkedList.addAll(set);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$getSpeechInfosById$0(int i3, SpeechInfo speechInfo) {
        return speechInfo.getSpeaker() == i3;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public List<Integer> getSpeakerList() {
        return this.speakerList;
    }

    public List<SpeechInfo> getSpeechInfos() {
        return this.speechInfos;
    }

    public List<SpeechInfo> getSpeechInfosById(int i3) {
        return (List) this.speechInfos.stream().filter(new e(i3, 1)).collect(Collectors.toList());
    }

    public void setSpeechInfos(List<SpeechInfo> list) {
        this.speechInfos.clear();
        this.speechInfos.addAll(list);
    }

    public String toString() {
        return "DialogInfo{speakerList=" + this.speakerList + ", speechInfos=" + this.speechInfos + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        parcel.writeList(this.speakerList);
        parcel.writeList(this.speechInfos);
    }
}
