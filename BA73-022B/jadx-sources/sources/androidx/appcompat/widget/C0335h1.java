package androidx.appcompat.widget;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: androidx.appcompat.widget.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0335h1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        SeslCheckedTextView.SavedState savedState = new SeslCheckedTextView.SavedState(parcel);
        savedState.f14752a = ((Boolean) parcel.readValue(null)).booleanValue();
        return savedState;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i3) {
        return new SeslCheckedTextView.SavedState[i3];
    }
}
