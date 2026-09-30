package com.samsung.android.writingtoolkit.writingassist.activity;

import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        return new WritingAssistFragmentData.WritingAssistTableResultEditData((Messenger) parcel.readParcelable(WritingAssistFragmentData.WritingAssistTableResultEditData.class.getClassLoader()), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i3) {
        return new WritingAssistFragmentData.WritingAssistTableResultEditData[i3];
    }
}
