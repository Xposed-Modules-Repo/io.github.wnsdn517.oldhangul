package com.samsung.android.writingtoolkit.writingassist.activity;

import Ns.z;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        return new WritingAssistFragmentData.WritingAssistResultEditData((CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel), parcel.readString(), z.valueOf(parcel.readString()), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i3) {
        return new WritingAssistFragmentData.WritingAssistResultEditData[i3];
    }
}
