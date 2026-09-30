package com.airbnb.lottie;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        LottieAnimationView.SavedState savedState = new LottieAnimationView.SavedState(parcel);
        savedState.f19663a = parcel.readString();
        savedState.f19665c = parcel.readFloat();
        savedState.f19666d = parcel.readInt() == 1;
        savedState.f19667e = parcel.readString();
        savedState.f19668f = parcel.readInt();
        savedState.f19669g = parcel.readInt();
        return savedState;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i3) {
        return new LottieAnimationView.SavedState[i3];
    }
}
