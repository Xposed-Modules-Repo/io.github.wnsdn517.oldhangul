package androidx.appcompat.widget;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public final class A1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        SeslSwitchBar.SavedState savedState = new SeslSwitchBar.SavedState(parcel);
        savedState.f14836a = ((Boolean) parcel.readValue(null)).booleanValue();
        savedState.f14837b = ((Boolean) parcel.readValue(null)).booleanValue();
        return savedState;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i3) {
        return new SeslSwitchBar.SavedState[i3];
    }
}
